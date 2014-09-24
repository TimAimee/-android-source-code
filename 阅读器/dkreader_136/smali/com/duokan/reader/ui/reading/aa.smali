.class Lcom/duokan/reader/ui/reading/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/y;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/y;)V
    .locals 0
    .parameter

    .prologue
    .line 169
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/aa;->a:Lcom/duokan/reader/ui/reading/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 178
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/aa;->a:Lcom/duokan/reader/ui/reading/y;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/y;->h(Lcom/duokan/reader/ui/reading/y;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/aa;->a:Lcom/duokan/reader/ui/reading/y;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/y;->g(Lcom/duokan/reader/ui/reading/y;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 175
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 172
    return-void
.end method
