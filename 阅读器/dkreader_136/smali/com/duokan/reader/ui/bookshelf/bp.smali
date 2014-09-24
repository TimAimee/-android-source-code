.class Lcom/duokan/reader/ui/bookshelf/bp;
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
    .line 114
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/bp;->a:Lcom/duokan/reader/ui/bookshelf/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 123
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bp;->a:Lcom/duokan/reader/ui/bookshelf/bk;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/bq;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/bq;-><init>(Lcom/duokan/reader/ui/bookshelf/bp;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/bk;->post(Ljava/lang/Runnable;)Z

    .line 128
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    return-void
.end method
