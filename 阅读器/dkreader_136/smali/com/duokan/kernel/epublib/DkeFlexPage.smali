.class public Lcom/duokan/kernel/epublib/DkeFlexPage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAutoDestroy:Z

.field private final mDkeHandle:J


# direct methods
.method protected constructor <init>(J)V
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/duokan/kernel/epublib/DkeFlexPage;->mDkeHandle:J

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/kernel/epublib/DkeFlexPage;->mAutoDestroy:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lcom/duokan/kernel/epublib/DkeFlexPage;->createDkeHandleFromHtmlFile(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/kernel/epublib/DkeFlexPage;->mDkeHandle:J

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/kernel/epublib/DkeFlexPage;->mAutoDestroy:Z

    .line 15
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1, p2}, Lcom/duokan/kernel/epublib/DkeFlexPage;->createDkeHandleFromHtmlBytes([BLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/kernel/epublib/DkeFlexPage;->mDkeHandle:J

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/kernel/epublib/DkeFlexPage;->mAutoDestroy:Z

    .line 19
    return-void
.end method

.method private static native createDkeHandleFromHtmlBytes([BLjava/lang/String;)J
.end method

.method private static native createDkeHandleFromHtmlFile(Ljava/lang/String;)J
.end method

.method private static native destroyDkeHandle(J)V
.end method


# virtual methods
.method public native calcPageLayout()V
.end method

.method public native clearLayoutResult()V
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/duokan/kernel/epublib/DkeFlexPage;->mAutoDestroy:Z

    if-eqz v0, :cond_0

    .line 32
    iget-wide v0, p0, Lcom/duokan/kernel/epublib/DkeFlexPage;->mDkeHandle:J

    invoke-static {v0, v1}, Lcom/duokan/kernel/epublib/DkeFlexPage;->destroyDkeHandle(J)V

    .line 35
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 36
    return-void
.end method

.method public getHandle()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/duokan/kernel/epublib/DkeFlexPage;->mDkeHandle:J

    return-wide v0
.end method

.method public native getLayoutHeight()D
.end method

.method public native getLayoutWidth()D
.end method

.method public native render(Lcom/duokan/kernel/DkFlowRenderOption;)V
.end method

.method public native renderArea(Lcom/duokan/kernel/DkFlowRenderOption;Lcom/duokan/kernel/DkBox;)V
.end method

.method public native resetAllTextColor()V
.end method

.method public native setFirstLineIndent(D)V
.end method

.method public native setFontSize(D)V
.end method

.method public native setLineGap(D)V
.end method

.method public native setPageHeight(D)V
.end method

.method public native setPageTopLeft(Lcom/duokan/kernel/DkPos;)V
.end method

.method public native setPageWidth(D)V
.end method

.method public native setParaSpacing(D)V
.end method

.method public native setTabStop(D)V
.end method

.method public native setTextColor(Lcom/duokan/kernel/DkArgbColor;)V
.end method
