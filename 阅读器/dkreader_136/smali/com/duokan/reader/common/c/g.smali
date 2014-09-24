.class Lcom/duokan/reader/common/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/common/c/h;


# instance fields
.field private a:Lcom/duokan/reader/common/c/e;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/duokan/reader/common/c/e;Lcom/duokan/reader/common/c/f;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/duokan/reader/common/c/g;->a:Lcom/duokan/reader/common/c/e;

    .line 30
    invoke-static {p2}, Lcom/duokan/reader/common/c/f;->a(Lcom/duokan/reader/common/c/f;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duokan/reader/common/c/g;->b:Z

    .line 31
    return-void
.end method


# virtual methods
.method public a()Lcom/duokan/reader/common/c/e;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duokan/reader/common/c/g;->a:Lcom/duokan/reader/common/c/e;

    return-object v0
.end method

.method public a(Lcom/duokan/reader/common/c/f;)V
    .locals 2
    .parameter

    .prologue
    .line 35
    invoke-static {p1}, Lcom/duokan/reader/common/c/f;->a(Lcom/duokan/reader/common/c/f;)Z

    move-result v0

    .line 36
    iget-boolean v1, p0, Lcom/duokan/reader/common/c/g;->b:Z

    if-eq v1, v0, :cond_0

    .line 37
    iput-boolean v0, p0, Lcom/duokan/reader/common/c/g;->b:Z

    .line 39
    iget-boolean v0, p0, Lcom/duokan/reader/common/c/g;->b:Z

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/duokan/reader/common/c/g;->a:Lcom/duokan/reader/common/c/e;

    invoke-interface {v0, p1}, Lcom/duokan/reader/common/c/e;->onNetworkConnected(Lcom/duokan/reader/common/c/f;)V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/common/c/g;->a:Lcom/duokan/reader/common/c/e;

    invoke-interface {v0, p1}, Lcom/duokan/reader/common/c/e;->onNetworkDisconnected(Lcom/duokan/reader/common/c/f;)V

    goto :goto_0
.end method
