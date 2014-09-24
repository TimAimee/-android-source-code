.class Lcom/duokan/reader/ui/reading/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/animation/Animation$AnimationListener;

.field final synthetic b:Z

.field final synthetic c:Lcom/duokan/reader/ui/reading/cd;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/cd;Landroid/view/animation/Animation$AnimationListener;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 271
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/cl;->c:Lcom/duokan/reader/ui/reading/cd;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/cl;->a:Landroid/view/animation/Animation$AnimationListener;

    iput-boolean p3, p0, Lcom/duokan/reader/ui/reading/cl;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 286
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cl;->c:Lcom/duokan/reader/ui/reading/cd;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/reading/cd;->a(Lcom/duokan/reader/ui/reading/cd;Z)Z

    .line 287
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cl;->c:Lcom/duokan/reader/ui/reading/cd;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/reading/cd;->b(Lcom/duokan/reader/ui/reading/cd;Z)Z

    .line 288
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cl;->c:Lcom/duokan/reader/ui/reading/cd;

    iget-boolean v2, p0, Lcom/duokan/reader/ui/reading/cl;->b:Z

    invoke-static {v1, v2}, Lcom/duokan/reader/ui/reading/cd;->c(Lcom/duokan/reader/ui/reading/cd;Z)Z

    .line 289
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cl;->c:Lcom/duokan/reader/ui/reading/cd;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/cd;->b(Lcom/duokan/reader/ui/reading/cd;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cl;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cl;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 298
    :cond_0
    return-void

    .line 291
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cl;->c:Lcom/duokan/reader/ui/reading/cd;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/cd;->d(Lcom/duokan/reader/ui/reading/cd;)Lcom/duokan/reader/ui/reading/ReadingView;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/cl;->c:Lcom/duokan/reader/ui/reading/cd;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/cd;->c(Lcom/duokan/reader/ui/reading/cd;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v2

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->w()Lcom/duokan/reader/domain/document/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/y;->b()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/reading/ReadingView;->setIsReadingStatusVisible(Z)V

    .line 292
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cl;->c:Lcom/duokan/reader/ui/reading/cd;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/cd;->e(Lcom/duokan/reader/ui/reading/cd;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cl;->c:Lcom/duokan/reader/ui/reading/cd;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/cd;->f(Lcom/duokan/reader/ui/reading/cd;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1
    .parameter

    .prologue
    .line 280
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cl;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cl;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    .line 283
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1
    .parameter

    .prologue
    .line 274
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cl;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cl;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 277
    :cond_0
    return-void
.end method
