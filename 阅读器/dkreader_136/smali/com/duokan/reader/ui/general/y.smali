.class Lcom/duokan/reader/ui/general/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/DkHeaderView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/DkHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 262
    iput-object p1, p0, Lcom/duokan/reader/ui/general/y;->a:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 273
    iget-object v0, p0, Lcom/duokan/reader/ui/general/y;->a:Lcom/duokan/reader/ui/general/DkHeaderView;

    const v1, 0x7f0600c4

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/duokan/reader/ui/general/y;->a:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkHeaderView;->c(Lcom/duokan/reader/ui/general/DkHeaderView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 275
    iget-object v0, p0, Lcom/duokan/reader/ui/general/y;->a:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/y;->a:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->d(Lcom/duokan/reader/ui/general/DkHeaderView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 276
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 270
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 265
    iget-object v0, p0, Lcom/duokan/reader/ui/general/y;->a:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkHeaderView;->c(Lcom/duokan/reader/ui/general/DkHeaderView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/duokan/reader/ui/general/y;->a:Lcom/duokan/reader/ui/general/DkHeaderView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->a(Lcom/duokan/reader/ui/general/DkHeaderView;Z)Z

    .line 267
    return-void
.end method
