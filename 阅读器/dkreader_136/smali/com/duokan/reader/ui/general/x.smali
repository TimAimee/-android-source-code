.class Lcom/duokan/reader/ui/general/x;
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
    .line 211
    iput-object p1, p0, Lcom/duokan/reader/ui/general/x;->a:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 222
    iget-object v0, p0, Lcom/duokan/reader/ui/general/x;->a:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkHeaderView;->c(Lcom/duokan/reader/ui/general/DkHeaderView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/duokan/reader/ui/general/x;->a:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkHeaderView;->c(Lcom/duokan/reader/ui/general/DkHeaderView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 224
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 219
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 214
    iget-object v0, p0, Lcom/duokan/reader/ui/general/x;->a:Lcom/duokan/reader/ui/general/DkHeaderView;

    const v1, 0x7f0600c4

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/duokan/reader/ui/general/x;->a:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-static {v0, v2}, Lcom/duokan/reader/ui/general/DkHeaderView;->a(Lcom/duokan/reader/ui/general/DkHeaderView;Z)Z

    .line 216
    return-void
.end method
