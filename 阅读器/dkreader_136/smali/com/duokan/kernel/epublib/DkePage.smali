.class public Lcom/duokan/kernel/epublib/DkePage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDkeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .parameter

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/duokan/kernel/epublib/DkePage;->mDkeHandle:J

    .line 15
    return-void
.end method


# virtual methods
.method public native buildPageElements()V
.end method

.method public native checkRenderStatus()J
.end method

.method public native freeFlexPageHandle(J)V
.end method

.method public native getBeginPosition(Lcom/duokan/kernel/DkFlowPosition;)V
.end method

.method public native getEndPosition(Lcom/duokan/kernel/DkFlowPosition;)V
.end method

.method public native getFootnotes()[Lcom/duokan/kernel/epublib/DkeHitTestInfo;
.end method

.method public native getFrameBoundary(J)Lcom/duokan/kernel/DkBox;
.end method

.method public native getFrameBoxOnPage(J)Lcom/duokan/kernel/DkBox;
.end method

.method public native getFrameCount()J
.end method

.method public native getGlobalFrameIndex(J)J
.end method

.method public native getImages()[Lcom/duokan/kernel/epublib/DkeHitTestInfo;
.end method

.method public native getInteractiveImages()[Lcom/duokan/kernel/epublib/DkeHitTestInfo;
.end method

.method public native getMedias()[Lcom/duokan/kernel/epublib/DkeHitTestInfo;
.end method

.method public native getSelectionRange(Lcom/duokan/kernel/DkPos;Lcom/duokan/kernel/DkPos;)[Lcom/duokan/kernel/DkFlowPosition;
.end method

.method public native getTextContent()Ljava/lang/String;
.end method

.method public native getTextContentOfRange(Lcom/duokan/kernel/DkFlowPosition;Lcom/duokan/kernel/DkFlowPosition;)Ljava/lang/String;
.end method

.method public native getTextRects(Lcom/duokan/kernel/DkFlowPosition;Lcom/duokan/kernel/DkFlowPosition;)[Lcom/duokan/kernel/DkBox;
.end method

.method public native hitTestLink(Lcom/duokan/kernel/DkPos;)Lcom/duokan/kernel/epublib/DkeLinkInfo;
.end method

.method public native hitTestObject(Lcom/duokan/kernel/DkPos;)Lcom/duokan/kernel/epublib/DkeHitTestInfo;
.end method

.method public native hitTestTextRange(Lcom/duokan/kernel/DkPos;)[Lcom/duokan/kernel/DkFlowPosition;
.end method

.method public native hitTestTextRangeByMode(Lcom/duokan/kernel/DkPos;I)[Lcom/duokan/kernel/DkFlowPosition;
.end method

.method public native render(Lcom/duokan/kernel/DkFlowRenderOption;Lcom/duokan/kernel/DkFlowRenderResult;)J
.end method

.method public native setInvisible(I)V
.end method
