.class Lcom/duokan/reader/ui/general/gg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/duokan/reader/ui/general/gg;->a:Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gg;->a:Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->c()V

    .line 148
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gg;->a:Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;->c()V

    .line 149
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 144
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 140
    return-void
.end method
