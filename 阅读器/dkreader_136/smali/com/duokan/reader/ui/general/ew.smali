.class Lcom/duokan/reader/ui/general/ew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/PageSlideOutEffect;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/PageSlideOutEffect;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/duokan/reader/ui/general/ew;->a:Lcom/duokan/reader/ui/general/PageSlideOutEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ew;->a:Lcom/duokan/reader/ui/general/PageSlideOutEffect;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/PageSlideOutEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->b()V

    .line 128
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ew;->a:Lcom/duokan/reader/ui/general/PageSlideOutEffect;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/PageSlideOutEffect;->c()V

    .line 129
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    return-void
.end method
