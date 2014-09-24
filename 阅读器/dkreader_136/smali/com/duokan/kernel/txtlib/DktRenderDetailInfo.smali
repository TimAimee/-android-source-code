.class public Lcom/duokan/kernel/txtlib/DktRenderDetailInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCharInfos:[Lcom/duokan/kernel/txtlib/DktRenderCharInfo;

.field public mFollowAfter:Z

.field public mLineInfos:[Lcom/duokan/kernel/txtlib/DktRenderLineInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v1, p0, Lcom/duokan/kernel/txtlib/DktRenderDetailInfo;->mFollowAfter:Z

    .line 5
    new-array v0, v1, [Lcom/duokan/kernel/txtlib/DktRenderCharInfo;

    iput-object v0, p0, Lcom/duokan/kernel/txtlib/DktRenderDetailInfo;->mCharInfos:[Lcom/duokan/kernel/txtlib/DktRenderCharInfo;

    .line 6
    new-array v0, v1, [Lcom/duokan/kernel/txtlib/DktRenderLineInfo;

    iput-object v0, p0, Lcom/duokan/kernel/txtlib/DktRenderDetailInfo;->mLineInfos:[Lcom/duokan/kernel/txtlib/DktRenderLineInfo;

    return-void
.end method
