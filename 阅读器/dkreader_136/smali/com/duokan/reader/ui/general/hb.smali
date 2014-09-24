.class Lcom/duokan/reader/ui/general/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/RtlPageTranslationEffect;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/RtlPageTranslationEffect;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/duokan/reader/ui/general/hb;->a:Lcom/duokan/reader/ui/general/RtlPageTranslationEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/duokan/reader/ui/general/hb;->a:Lcom/duokan/reader/ui/general/RtlPageTranslationEffect;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/RtlPageTranslationEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->c()V

    .line 148
    iget-object v0, p0, Lcom/duokan/reader/ui/general/hb;->a:Lcom/duokan/reader/ui/general/RtlPageTranslationEffect;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/RtlPageTranslationEffect;->c()V

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
