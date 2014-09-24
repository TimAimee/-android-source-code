.class Lcom/duokan/reader/domain/cloud/bm;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/common/cache/i;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/bl;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/bl;Lcom/duokan/reader/common/cache/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/bm;->b:Lcom/duokan/reader/domain/cloud/bl;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/bm;->a:Lcom/duokan/reader/common/cache/i;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method protected onSessionTry()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bm;->a:Lcom/duokan/reader/common/cache/i;

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->b()V

    .line 175
    return-void
.end method
