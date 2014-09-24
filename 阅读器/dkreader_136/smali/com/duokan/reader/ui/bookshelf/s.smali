.class Lcom/duokan/reader/ui/bookshelf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/duokan/reader/ui/bookshelf/r;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/r;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/s;->b:Lcom/duokan/reader/ui/bookshelf/r;

    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/s;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 185
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/s;->b:Lcom/duokan/reader/ui/bookshelf/r;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/r;->c:Lcom/duokan/reader/ui/bookshelf/q;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/s;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/q;->post(Ljava/lang/Runnable;)Z

    .line 186
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 182
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 179
    return-void
.end method
