.class Lcom/duokan/reader/ui/reading/kj;
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
    .line 96
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/kj;->b:Lcom/duokan/reader/ui/reading/SlideShowView;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/kj;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kj;->b:Lcom/duokan/reader/ui/reading/SlideShowView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/SlideShowView;->a(Lcom/duokan/reader/ui/reading/SlideShowView;Lcom/duokan/reader/ui/reading/kl;)Lcom/duokan/reader/ui/reading/kl;

    .line 108
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kj;->b:Lcom/duokan/reader/ui/reading/SlideShowView;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/kj;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/SlideShowView;->post(Ljava/lang/Runnable;)Z

    .line 109
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    return-void
.end method
