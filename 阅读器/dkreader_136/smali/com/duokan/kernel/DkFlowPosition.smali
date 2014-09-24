.class public Lcom/duokan/kernel/DkFlowPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAtomIndex:J

.field public mChapterIndex:J

.field public mParaIndex:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide v0, p0, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    .line 5
    iput-wide v0, p0, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    .line 6
    iput-wide v0, p0, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    .line 9
    iput-wide v2, p0, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    .line 10
    iput-wide v2, p0, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    .line 11
    iput-wide v2, p0, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    .line 12
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v0, -0x1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide v0, p0, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    .line 5
    iput-wide v0, p0, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    .line 6
    iput-wide v0, p0, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    .line 19
    iput-wide p1, p0, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    .line 20
    iput-wide p3, p0, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    .line 21
    iput-wide p5, p0, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/duokan/kernel/DkFlowPosition;)V
    .locals 2
    .parameter

    .prologue
    const-wide/16 v0, -0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide v0, p0, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    .line 5
    iput-wide v0, p0, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    .line 6
    iput-wide v0, p0, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    .line 14
    iget-wide v0, p1, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    iput-wide v0, p0, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    .line 15
    iget-wide v0, p1, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    iput-wide v0, p0, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    .line 16
    iget-wide v0, p1, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    iput-wide v0, p0, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    .line 17
    return-void
.end method
