.class Lcom/duokan/reader/domain/account/oauth/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/oauth/r;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/oauth/k;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/oauth/k;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/duokan/reader/domain/account/oauth/l;->a:Lcom/duokan/reader/domain/account/oauth/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/l;->a:Lcom/duokan/reader/domain/account/oauth/k;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/oauth/k;->b:Lcom/duokan/reader/domain/account/oauth/j;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/j;->a(Lcom/duokan/reader/domain/account/oauth/j;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 105
    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/l;->a:Lcom/duokan/reader/domain/account/oauth/k;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/oauth/k;->a:Lcom/duokan/reader/domain/account/oauth/g;

    invoke-interface {v0}, Lcom/duokan/reader/domain/account/oauth/g;->a()V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/l;->a:Lcom/duokan/reader/domain/account/oauth/k;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/oauth/k;->a:Lcom/duokan/reader/domain/account/oauth/g;

    invoke-interface {v0}, Lcom/duokan/reader/domain/account/oauth/g;->c()V

    goto :goto_0
.end method
