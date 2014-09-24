.class Lcom/duokan/reader/ui/bookshelf/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/duokan/reader/ui/bookshelf/eh;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/eh;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/en;->b:Lcom/duokan/reader/ui/bookshelf/eh;

    iput-boolean p2, p0, Lcom/duokan/reader/ui/bookshelf/en;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 189
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/en;->b:Lcom/duokan/reader/ui/bookshelf/eh;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/eh;->g(Lcom/duokan/reader/ui/bookshelf/eh;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/en;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    return-void

    .line 189
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 186
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 182
    return-void
.end method
