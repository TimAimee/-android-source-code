.class Lcom/duokan/reader/ui/bookshelf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/drag/m;

.field final synthetic b:Lcom/duokan/reader/ui/bookshelf/m;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/m;Lcom/duokan/reader/ui/general/drag/m;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/n;->b:Lcom/duokan/reader/ui/bookshelf/m;

    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/n;->a:Lcom/duokan/reader/ui/general/drag/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/n;->b:Lcom/duokan/reader/ui/bookshelf/m;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/o;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/o;-><init>(Lcom/duokan/reader/ui/bookshelf/n;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/m;->post(Ljava/lang/Runnable;)Z

    .line 114
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    return-void
.end method
