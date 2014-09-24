.class Lcom/duokan/reader/ui/reading/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/duokan/reader/ui/reading/cd;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/cd;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 307
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/cm;->c:Lcom/duokan/reader/ui/reading/cd;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/cm;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/duokan/reader/ui/reading/cm;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 317
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cm;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cm;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 318
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 314
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 311
    return-void
.end method
