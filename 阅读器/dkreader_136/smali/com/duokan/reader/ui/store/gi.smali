.class Lcom/duokan/reader/ui/store/gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/ix;

.field final synthetic b:Lcom/duokan/reader/ui/store/gd;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/gd;Lcom/duokan/reader/ui/general/ix;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 426
    iput-object p1, p0, Lcom/duokan/reader/ui/store/gi;->b:Lcom/duokan/reader/ui/store/gd;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/gi;->a:Lcom/duokan/reader/ui/general/ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 435
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gi;->b:Lcom/duokan/reader/ui/store/gd;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/gi;->a:Lcom/duokan/reader/ui/general/ix;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/gd;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 436
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 432
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 429
    return-void
.end method
