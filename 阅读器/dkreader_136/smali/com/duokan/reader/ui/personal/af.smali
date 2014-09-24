.class Lcom/duokan/reader/ui/personal/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/v;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/v;)V
    .locals 0
    .parameter

    .prologue
    .line 389
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/af;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 3
    .parameter

    .prologue
    .line 392
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/af;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/v;->h(Lcom/duokan/reader/ui/personal/v;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/personal/af;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/v;->h(Lcom/duokan/reader/ui/personal/v;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/duokan/reader/ui/personal/b;

    if-eqz v0, :cond_0

    .line 397
    :goto_0
    return-void

    .line 395
    :cond_0
    new-instance v0, Lcom/duokan/reader/ui/personal/b;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/af;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/personal/v;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/personal/af;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-static {v2}, Lcom/duokan/reader/ui/personal/v;->b(Lcom/duokan/reader/ui/personal/v;)Lcom/duokan/reader/ui/personal/aj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/personal/b;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/personal/aj;)V

    .line 396
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/af;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/personal/v;->a(Lcom/duokan/reader/ui/personal/v;Lcom/duokan/reader/ui/general/ix;)V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 401
    return-void
.end method
