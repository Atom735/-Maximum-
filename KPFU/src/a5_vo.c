#include <a5_vo.h>

pA5VO_Camera    A5VO_rRefreshCam(pA5VO_Camera pCam, FLOAT fDeltaTime) {

    A5MVec3 vP1;
    A5MVec3 vP2;

    A5M_rAddV3(&pCam->vPos, &pCam->vPos, A5M_rMulV3(&vP1, &pCam->vVel, fDeltaTime));
    A5M_rAddV3(&pCam->vPos, &pCam->vPos, A5M_rMulV3(&vP2, &pCam->vAcc, fDeltaTime*fDeltaTime*0.5f));
    A5M_rAddV3(&pCam->vVel, &pCam->vVel, A5M_rMulV3(&vP2, &pCam->vAcc, fDeltaTime));


    A5M_rAddV3(&pCam->vRot, &pCam->vRot, A5M_rMulV3(&vP1, &pCam->vRotVel, fDeltaTime));
    A5M_rAddV3(&pCam->vRot, &pCam->vRot, A5M_rMulV3(&vP2, &pCam->vRotAcc, fDeltaTime*fDeltaTime*0.5f));
    A5M_rAddV3(&pCam->vRotVel, &pCam->vRotVel, A5M_rMulV3(&vP2, &pCam->vRotAcc, fDeltaTime));


    A5MMat4  mBuf;
    A5M_rIdentityM4(&pCam->mMat);
    A5M_rMulMM4(&pCam->mMat, &pCam->mMat, A5M_rRotate(&mBuf, pCam->vRot.z, &A5M_kAxisV3Z));
    A5M_rMulMM4(&pCam->mMat, &pCam->mMat, A5M_rRotate(&mBuf, pCam->vRot.y, &A5M_kAxisV3X));
    A5M_rMulMM4(&pCam->mMat, &pCam->mMat, A5M_rRotate(&mBuf, pCam->vRot.x, &A5M_kAxisV3Y));

    A5M_rMulV3(&vP1, &pCam->vPos, -1.0f);
    A5M_rMulMM4(&pCam->mMat, &pCam->mMat, A5M_rTranslate(&mBuf, &vP1));

    if(pCam->bPerspective) A5M_rPerspective(&mBuf, pCam->fWidth, pCam->fHeight, pCam->fFar, pCam->fNear);
    else A5M_rOrtho(&mBuf, -pCam->fWidth*0.5f, pCam->fWidth*0.5f, -pCam->fHeight*0.5f, pCam->fHeight*0.5f, pCam->fFar, pCam->fNear);
    A5M_rMulMM4(&pCam->mMat, &mBuf, &pCam->mMat);

    return pCam;
}

