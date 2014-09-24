.class Lcom/duokan/reader/domain/cloud/cz;
.super Lcom/duokan/reader/common/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/common/cache/i;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/cy;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/cy;Lcom/duokan/reader/common/cache/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/cz;->b:Lcom/duokan/reader/domain/cloud/cy;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/cz;->a:Lcom/duokan/reader/common/cache/i;

    invoke-direct {p0}, Lcom/duokan/reader/common/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method protected onSessionTry()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cz;->a:Lcom/duokan/reader/common/cache/i;

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->b()V

    .line 180
    return-void
.end method
