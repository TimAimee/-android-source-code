.class public Lcom/duokan/kernel/txtlib/DktRenderLineInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mBoundingBox:Lcom/duokan/kernel/DkBox;

.field public mStartIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/kernel/txtlib/DktRenderLineInfo;->mStartIndex:I

    return-void
.end method
