.class Lcom/duokan/reader/ui/general/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/animation/Animation$AnimationListener;

.field final synthetic b:Lcom/duokan/reader/ui/general/PageTranslationEffect;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/PageTranslationEffect;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 172
    iput-object p1, p0, Lcom/duokan/reader/ui/general/fi;->b:Lcom/duokan/reader/ui/general/PageTranslationEffect;

    iput-object p2, p0, Lcom/duokan/reader/ui/general/fi;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 183
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fi;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fi;->a:Landroid/view/animation/Animation$AnimationListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 186
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 180
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 176
    return-void
.end method
