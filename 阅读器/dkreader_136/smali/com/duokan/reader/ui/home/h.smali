.class Lcom/duokan/reader/ui/home/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/home/d;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/home/d;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/duokan/reader/ui/home/h;->a:Lcom/duokan/reader/ui/home/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/duokan/reader/ui/home/h;->a:Lcom/duokan/reader/ui/home/d;

    iget-object v1, p0, Lcom/duokan/reader/ui/home/h;->a:Lcom/duokan/reader/ui/home/d;

    invoke-static {v1}, Lcom/duokan/reader/ui/home/d;->e(Lcom/duokan/reader/ui/home/d;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ui/home/d;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    return-void
.end method
