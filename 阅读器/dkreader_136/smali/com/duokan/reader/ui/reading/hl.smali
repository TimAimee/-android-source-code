.class Lcom/duokan/reader/ui/reading/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/hk;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/hk;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/hl;->a:Lcom/duokan/reader/ui/reading/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/hl;->a:Lcom/duokan/reader/ui/reading/hk;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/hk;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/reading/hm;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/hm;-><init>(Lcom/duokan/reader/ui/reading/hl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    return-void
.end method
