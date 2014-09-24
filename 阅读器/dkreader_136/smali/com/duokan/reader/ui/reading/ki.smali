.class Lcom/duokan/reader/ui/reading/ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/duokan/reader/ui/reading/SlideShowView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/SlideShowView;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ki;->b:Lcom/duokan/reader/ui/reading/SlideShowView;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/ki;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ki;->b:Lcom/duokan/reader/ui/reading/SlideShowView;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ki;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/SlideShowView;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    return-void
.end method
