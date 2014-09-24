.class Lcom/duokan/reader/ui/personal/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/ak;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 552
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/as;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 6
    .parameter

    .prologue
    .line 555
    new-instance v0, Lcom/duokan/reader/ui/personal/at;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/as;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/personal/ak;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/as;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v1}, Lcom/duokan/reader/ui/personal/ak;->b(Lcom/duokan/reader/ui/personal/ak;)Lcom/duokan/reader/ui/personal/aj;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/personal/aj;->e()Lcom/duokan/reader/ReaderContext;

    move-result-object v3

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/as;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v1}, Lcom/duokan/reader/ui/personal/ak;->b(Lcom/duokan/reader/ui/personal/ak;)Lcom/duokan/reader/ui/personal/aj;

    move-result-object v4

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/as;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v1}, Lcom/duokan/reader/ui/personal/ak;->b(Lcom/duokan/reader/ui/personal/ak;)Lcom/duokan/reader/ui/personal/aj;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/personal/at;-><init>(Lcom/duokan/reader/ui/personal/as;Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/general/jb;Lcom/duokan/reader/ui/b/a;)V

    .line 575
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/as;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v1}, Lcom/duokan/reader/ui/personal/ak;->b(Lcom/duokan/reader/ui/personal/ak;)Lcom/duokan/reader/ui/personal/aj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/duokan/reader/ui/personal/aj;->a(Lcom/duokan/reader/ui/general/ix;Z)V

    .line 576
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 579
    return-void
.end method
