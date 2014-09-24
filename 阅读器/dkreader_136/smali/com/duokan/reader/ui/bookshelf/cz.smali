.class Lcom/duokan/reader/ui/bookshelf/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/duokan/reader/ui/general/drag/l;

.field final synthetic c:Lcom/duokan/reader/ui/general/drag/m;

.field final synthetic d:Lcom/duokan/reader/ui/bookshelf/cx;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/cx;Ljava/lang/Runnable;Lcom/duokan/reader/ui/general/drag/l;Lcom/duokan/reader/ui/general/drag/m;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/cz;->d:Lcom/duokan/reader/ui/bookshelf/cx;

    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/cz;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/duokan/reader/ui/bookshelf/cz;->b:Lcom/duokan/reader/ui/general/drag/l;

    iput-object p4, p0, Lcom/duokan/reader/ui/bookshelf/cz;->c:Lcom/duokan/reader/ui/general/drag/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cz;->d:Lcom/duokan/reader/ui/bookshelf/cx;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/cz;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/cx;->post(Ljava/lang/Runnable;)Z

    .line 101
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cz;->d:Lcom/duokan/reader/ui/bookshelf/cx;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/da;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/da;-><init>(Lcom/duokan/reader/ui/bookshelf/cz;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/cx;->post(Ljava/lang/Runnable;)Z

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
