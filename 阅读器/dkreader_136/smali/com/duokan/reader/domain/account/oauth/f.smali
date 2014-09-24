.class Lcom/duokan/reader/domain/account/oauth/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/oauth/q;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/oauth/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/oauth/b;)V
    .locals 0
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/duokan/reader/domain/account/oauth/f;->a:Lcom/duokan/reader/domain/account/oauth/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 174
    if-eqz p1, :cond_1

    .line 176
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/f;->a:Lcom/duokan/reader/domain/account/oauth/b;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/b;->e(Lcom/duokan/reader/domain/account/oauth/b;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/f;->a:Lcom/duokan/reader/domain/account/oauth/b;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/b;->e(Lcom/duokan/reader/domain/account/oauth/b;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/f;->a:Lcom/duokan/reader/domain/account/oauth/b;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/b;->f(Lcom/duokan/reader/domain/account/oauth/b;)Lcom/duokan/reader/domain/account/oauth/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/domain/account/oauth/g;->a()V

    .line 180
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/f;->a:Lcom/duokan/reader/domain/account/oauth/b;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/b;->dismiss()V

    .line 189
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/f;->a:Lcom/duokan/reader/domain/account/oauth/b;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/b;->e(Lcom/duokan/reader/domain/account/oauth/b;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/f;->a:Lcom/duokan/reader/domain/account/oauth/b;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/b;->e(Lcom/duokan/reader/domain/account/oauth/b;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/f;->a:Lcom/duokan/reader/domain/account/oauth/b;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/b;->f(Lcom/duokan/reader/domain/account/oauth/b;)Lcom/duokan/reader/domain/account/oauth/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/domain/account/oauth/g;->b()V

    .line 187
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/f;->a:Lcom/duokan/reader/domain/account/oauth/b;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/b;->dismiss()V

    goto :goto_0
.end method
