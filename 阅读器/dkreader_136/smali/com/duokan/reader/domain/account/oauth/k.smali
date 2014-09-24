.class Lcom/duokan/reader/domain/account/oauth/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/oauth/g;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/oauth/g;

.field final synthetic b:Lcom/duokan/reader/domain/account/oauth/j;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/oauth/j;Lcom/duokan/reader/domain/account/oauth/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/duokan/reader/domain/account/oauth/k;->b:Lcom/duokan/reader/domain/account/oauth/j;

    iput-object p2, p0, Lcom/duokan/reader/domain/account/oauth/k;->a:Lcom/duokan/reader/domain/account/oauth/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/k;->b:Lcom/duokan/reader/domain/account/oauth/j;

    new-instance v1, Lcom/duokan/reader/domain/account/oauth/l;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/account/oauth/l;-><init>(Lcom/duokan/reader/domain/account/oauth/k;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/oauth/j;->a(Lcom/duokan/reader/domain/account/oauth/r;)V

    .line 112
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/k;->a:Lcom/duokan/reader/domain/account/oauth/g;

    invoke-interface {v0}, Lcom/duokan/reader/domain/account/oauth/g;->b()V

    .line 116
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/k;->a:Lcom/duokan/reader/domain/account/oauth/g;

    invoke-interface {v0}, Lcom/duokan/reader/domain/account/oauth/g;->c()V

    .line 120
    return-void
.end method
