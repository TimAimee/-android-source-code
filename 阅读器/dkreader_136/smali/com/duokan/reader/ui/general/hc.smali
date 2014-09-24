.class Lcom/duokan/reader/ui/general/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/animation/Animation$AnimationListener;

.field final synthetic b:Lcom/duokan/reader/ui/general/RtlPageTranslationEffect;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/RtlPageTranslationEffect;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/duokan/reader/ui/general/hc;->b:Lcom/duokan/reader/ui/general/RtlPageTranslationEffect;

    iput-object p2, p0, Lcom/duokan/reader/ui/general/hc;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 169
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 158
    iget-object v0, p0, Lcom/duokan/reader/ui/general/hc;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/duokan/reader/ui/general/hc;->a:Landroid/view/animation/Animation$AnimationListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 161
    :cond_0
    return-void
.end method
