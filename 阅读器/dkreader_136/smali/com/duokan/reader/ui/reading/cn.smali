.class Lcom/duokan/reader/ui/reading/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Landroid/view/animation/AlphaAnimation;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/duokan/reader/ui/reading/cd;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/cd;Landroid/view/animation/AlphaAnimation;Landroid/view/View;FF)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 320
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/cn;->e:Lcom/duokan/reader/ui/reading/cd;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/cn;->a:Landroid/view/animation/AlphaAnimation;

    iput-object p3, p0, Lcom/duokan/reader/ui/reading/cn;->b:Landroid/view/View;

    iput p4, p0, Lcom/duokan/reader/ui/reading/cn;->c:F

    iput p5, p0, Lcom/duokan/reader/ui/reading/cn;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6
    .parameter

    .prologue
    .line 323
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 324
    new-instance v2, Landroid/view/animation/Transformation;

    invoke-direct {v2}, Landroid/view/animation/Transformation;-><init>()V

    .line 325
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/cn;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 326
    invoke-virtual {v2}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v0

    .line 327
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cn;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/cn;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/duokan/reader/ui/reading/cn;->c:F

    iget v4, p0, Lcom/duokan/reader/ui/reading/cn;->d:F

    iget v5, p0, Lcom/duokan/reader/ui/reading/cn;->c:F

    sub-float/2addr v4, v5

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollTo(II)V

    .line 329
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cn;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cn;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 333
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
