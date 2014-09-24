.class Lcom/duokan/reader/ui/reading/li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/le;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/le;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/li;->a:Lcom/duokan/reader/ui/reading/le;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/li;->a:Lcom/duokan/reader/ui/reading/le;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/le;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/reading/lj;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/lj;-><init>(Lcom/duokan/reader/ui/reading/li;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 134
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    return-void
.end method
