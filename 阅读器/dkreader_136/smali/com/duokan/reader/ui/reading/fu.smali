.class Lcom/duokan/reader/ui/reading/fu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/duokan/reader/ui/reading/fm;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/fm;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 353
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/fu;->b:Lcom/duokan/reader/ui/reading/fm;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/fu;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 364
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fu;->b:Lcom/duokan/reader/ui/reading/fm;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/fm;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/reading/fv;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/fv;-><init>(Lcom/duokan/reader/ui/reading/fu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 373
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 361
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 357
    return-void
.end method
