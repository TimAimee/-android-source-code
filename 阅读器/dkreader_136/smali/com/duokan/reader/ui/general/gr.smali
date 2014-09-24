.class Lcom/duokan/reader/ui/general/gr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/duokan/reader/ui/general/gr;->a:Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gr;->a:Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->b()V

    .line 128
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gr;->a:Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->c()V

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
