.class Lcom/duokan/reader/ui/personal/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/ix;

.field final synthetic b:Lcom/duokan/reader/ui/personal/v;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/v;Lcom/duokan/reader/ui/general/ix;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 546
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/ag;->b:Lcom/duokan/reader/ui/personal/v;

    iput-object p2, p0, Lcom/duokan/reader/ui/personal/ag;->a:Lcom/duokan/reader/ui/general/ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3
    .parameter

    .prologue
    .line 555
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ag;->b:Lcom/duokan/reader/ui/personal/v;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/ag;->a:Lcom/duokan/reader/ui/general/ix;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/personal/v;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 556
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ag;->a:Lcom/duokan/reader/ui/general/ix;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/ag;->b:Lcom/duokan/reader/ui/personal/v;

    invoke-static {v1}, Lcom/duokan/reader/ui/personal/v;->c(Lcom/duokan/reader/ui/personal/v;)Lcom/duokan/reader/ui/personal/dm;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ag;->b:Lcom/duokan/reader/ui/personal/v;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/v;->d(Lcom/duokan/reader/ui/personal/v;)[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ag;->b:Lcom/duokan/reader/ui/personal/v;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/v;->i(Lcom/duokan/reader/ui/personal/v;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ag;->b:Lcom/duokan/reader/ui/personal/v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/personal/v;->a(Lcom/duokan/reader/ui/personal/v;ZZ)V

    .line 559
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 552
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 549
    return-void
.end method
