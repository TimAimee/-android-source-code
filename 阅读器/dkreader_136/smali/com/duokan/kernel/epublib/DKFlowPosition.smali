.class public Lcom/duokan/kernel/epublib/DKFlowPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public atomIndex:J

.field public chapterIndex:J

.field public paraIndex:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide v0, p0, Lcom/duokan/kernel/epublib/DKFlowPosition;->chapterIndex:J

    .line 17
    iput-wide v0, p0, Lcom/duokan/kernel/epublib/DKFlowPosition;->paraIndex:J

    .line 18
    iput-wide v0, p0, Lcom/duokan/kernel/epublib/DKFlowPosition;->atomIndex:J

    .line 19
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/duokan/kernel/epublib/DKFlowPosition;->chapterIndex:J

    .line 22
    iput-wide p3, p0, Lcom/duokan/kernel/epublib/DKFlowPosition;->paraIndex:J

    .line 23
    iput-wide p5, p0, Lcom/duokan/kernel/epublib/DKFlowPosition;->atomIndex:J

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/duokan/kernel/DkFlowPosition;)V
    .locals 2
    .parameter

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-wide v0, p1, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    iput-wide v0, p0, Lcom/duokan/kernel/epublib/DKFlowPosition;->chapterIndex:J

    .line 12
    iget-wide v0, p1, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    iput-wide v0, p0, Lcom/duokan/kernel/epublib/DKFlowPosition;->paraIndex:J

    .line 13
    iget-wide v0, p1, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    iput-wide v0, p0, Lcom/duokan/kernel/epublib/DKFlowPosition;->atomIndex:J

    .line 14
    return-void
.end method
