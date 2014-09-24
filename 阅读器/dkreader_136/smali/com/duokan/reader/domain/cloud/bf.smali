.class Lcom/duokan/reader/domain/cloud/bf;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/common/cache/i;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/be;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/be;Lcom/duokan/reader/common/cache/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/bf;->b:Lcom/duokan/reader/domain/cloud/be;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/bf;->a:Lcom/duokan/reader/common/cache/i;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method protected onSessionTry()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bf;->a:Lcom/duokan/reader/common/cache/i;

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->b()V

    .line 125
    return-void
.end method
