.class Lcom/duokan/reader/ui/bookshelf/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/de;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/de;)V
    .locals 0
    .parameter

    .prologue
    .line 239
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/dn;->a:Lcom/duokan/reader/ui/bookshelf/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 250
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dn;->a:Lcom/duokan/reader/ui/bookshelf/de;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/de;->a(Lcom/duokan/reader/ui/bookshelf/de;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dn;->a:Lcom/duokan/reader/ui/bookshelf/de;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/de;->b(Lcom/duokan/reader/ui/bookshelf/de;)Lcom/duokan/reader/ui/bookshelf/dp;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/dn;->a:Lcom/duokan/reader/ui/bookshelf/de;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/de;->a(Lcom/duokan/reader/ui/bookshelf/de;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/duokan/reader/ui/bookshelf/dp;->a(IIII)V

    .line 252
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 247
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 243
    return-void
.end method
