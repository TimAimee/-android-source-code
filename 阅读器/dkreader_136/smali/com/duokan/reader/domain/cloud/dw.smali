.class Lcom/duokan/reader/domain/cloud/dw;
.super Lcom/duokan/reader/common/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/common/cache/i;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/du;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/du;Lcom/duokan/reader/common/cache/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 208
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/dw;->b:Lcom/duokan/reader/domain/cloud/du;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/dw;->a:Lcom/duokan/reader/common/cache/i;

    invoke-direct {p0}, Lcom/duokan/reader/common/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method protected onSessionTry()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dw;->a:Lcom/duokan/reader/common/cache/i;

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->b()V

    .line 212
    return-void
.end method
