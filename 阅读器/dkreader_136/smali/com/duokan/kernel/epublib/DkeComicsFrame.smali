.class public Lcom/duokan/kernel/epublib/DkeComicsFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDkeHandle:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .parameter

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/duokan/kernel/epublib/DkeComicsFrame;->mDkeHandle:J

    .line 12
    return-void
.end method


# virtual methods
.method public native getChapterIndexOfFrame()J
.end method

.method public native getComicsImageBoundary()Lcom/duokan/kernel/DkBox;
.end method

.method public native getComicsImagePath()Ljava/lang/String;
.end method

.method public native getFrameBoundaryOnImage()Lcom/duokan/kernel/DkBox;
.end method

.method public native getFrameIndexInThread()J
.end method

.method public native renderFrame(Lcom/duokan/kernel/DkFlowRenderOption;)V
.end method
