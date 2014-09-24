.class public Lcom/duokan/kernel/epublib/DkeLinkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mEndPos:Lcom/duokan/kernel/DkFlowPosition;

.field public mLinkAnchor:Ljava/lang/String;

.field public mLinkTarget:Ljava/lang/String;

.field public mLinkType:I

.field public mStartPos:Lcom/duokan/kernel/DkFlowPosition;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/kernel/epublib/DkeLinkInfo;->mLinkType:I

    .line 7
    iput-object v1, p0, Lcom/duokan/kernel/epublib/DkeLinkInfo;->mLinkTarget:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/duokan/kernel/epublib/DkeLinkInfo;->mLinkAnchor:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/duokan/kernel/epublib/DkeLinkInfo;->mStartPos:Lcom/duokan/kernel/DkFlowPosition;

    .line 10
    iput-object v1, p0, Lcom/duokan/kernel/epublib/DkeLinkInfo;->mEndPos:Lcom/duokan/kernel/DkFlowPosition;

    return-void
.end method
