.class Lcom/duokan/reader/domain/cloud/bv;
.super Lcom/duokan/reader/common/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/common/cache/i;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/bt;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/bt;Lcom/duokan/reader/common/cache/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/bv;->b:Lcom/duokan/reader/domain/cloud/bt;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/bv;->a:Lcom/duokan/reader/common/cache/i;

    invoke-direct {p0}, Lcom/duokan/reader/common/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method protected onSessionTry()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bv;->a:Lcom/duokan/reader/common/cache/i;

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->b()V

    .line 123
    return-void
.end method
