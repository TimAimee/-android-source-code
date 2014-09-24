.class public Lcom/duokan/kernel/epublib/DkeHitTestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAltPage:Lcom/duokan/kernel/epublib/DkeFlexPage;

.field public mAltText:Ljava/lang/String;

.field public mBoundingBox:Lcom/duokan/kernel/DkBox;

.field public mClipBox:Lcom/duokan/kernel/DkBox;

.field public mExtImageData:Lcom/duokan/kernel/DkFileInfo;

.field public mMainTitle:Ljava/lang/String;

.field public mMediaInfo:Lcom/duokan/kernel/epublib/DkeMediaInfo;

.field public mObjType:I

.field public mSrcImageData:Lcom/duokan/kernel/DkFileInfo;

.field public mSrcImageHeight:I

.field public mSrcImagePath:Ljava/lang/String;

.field public mSrcImageWidth:I

.field public mSubTitle:Ljava/lang/String;

.field public mTransformMatrix:Lcom/duokan/kernel/DkMatrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v1, p0, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mObjType:I

    .line 9
    iput-object v0, p0, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mBoundingBox:Lcom/duokan/kernel/DkBox;

    .line 10
    iput-object v0, p0, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mClipBox:Lcom/duokan/kernel/DkBox;

    .line 11
    iput-object v0, p0, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mTransformMatrix:Lcom/duokan/kernel/DkMatrix;

    .line 12
    iput-object v0, p0, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mAltText:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mAltPage:Lcom/duokan/kernel/epublib/DkeFlexPage;

    .line 14
    iput-object v0, p0, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mSrcImagePath:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mSrcImageWidth:I

    .line 16
    iput v1, p0, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mSrcImageHeight:I

    .line 17
    iput-object v0, p0, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mMainTitle:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mSubTitle:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mSrcImageData:Lcom/duokan/kernel/DkFileInfo;

    .line 20
    iput-object v0, p0, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mExtImageData:Lcom/duokan/kernel/DkFileInfo;

    .line 21
    iput-object v0, p0, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mMediaInfo:Lcom/duokan/kernel/epublib/DkeMediaInfo;

    return-void
.end method
