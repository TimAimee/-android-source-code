.class Lcom/duokan/reader/ui/general/hw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/duokan/reader/ui/general/ht;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/ht;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/duokan/reader/ui/general/hw;->b:Lcom/duokan/reader/ui/general/ht;

    iput-object p2, p0, Lcom/duokan/reader/ui/general/hw;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 164
    iget-object v0, p0, Lcom/duokan/reader/ui/general/hw;->b:Lcom/duokan/reader/ui/general/ht;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/ht;->b(Lcom/duokan/reader/ui/general/ht;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/duokan/reader/ui/general/hw;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/duokan/reader/ui/general/hw;->b:Lcom/duokan/reader/ui/general/ht;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/ht;->c(Lcom/duokan/reader/ui/general/ht;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/hw;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 161
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 158
    return-void
.end method
