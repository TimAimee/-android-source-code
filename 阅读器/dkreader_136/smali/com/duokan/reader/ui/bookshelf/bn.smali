.class Lcom/duokan/reader/ui/bookshelf/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/bk;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/bk;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/bn;->a:Lcom/duokan/reader/ui/bookshelf/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bn;->a:Lcom/duokan/reader/ui/bookshelf/bk;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/bo;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/bo;-><init>(Lcom/duokan/reader/ui/bookshelf/bn;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/bk;->post(Ljava/lang/Runnable;)Z

    .line 107
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    return-void
.end method
