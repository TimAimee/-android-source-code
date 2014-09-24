.class public Lcom/duokan/kernel/DkFlowRenderResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mEndPos:Lcom/duokan/kernel/DkFlowPosition;

.field public mRowCount:I

.field public mStartPos:Lcom/duokan/kernel/DkFlowPosition;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/kernel/DkFlowRenderResult;->mRowCount:I

    .line 5
    new-instance v0, Lcom/duokan/kernel/DkFlowPosition;

    invoke-direct {v0}, Lcom/duokan/kernel/DkFlowPosition;-><init>()V

    iput-object v0, p0, Lcom/duokan/kernel/DkFlowRenderResult;->mStartPos:Lcom/duokan/kernel/DkFlowPosition;

    .line 6
    new-instance v0, Lcom/duokan/kernel/DkFlowPosition;

    invoke-direct {v0}, Lcom/duokan/kernel/DkFlowPosition;-><init>()V

    iput-object v0, p0, Lcom/duokan/kernel/DkFlowRenderResult;->mEndPos:Lcom/duokan/kernel/DkFlowPosition;

    return-void
.end method
