.class Lcom/duokan/reader/ui/bookshelf/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/drag/DragController;

.field final synthetic b:Lcom/duokan/reader/ui/general/drag/m;

.field final synthetic c:I

.field final synthetic d:Lcom/duokan/reader/ui/bookshelf/cx;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/cx;Lcom/duokan/reader/ui/general/drag/DragController;Lcom/duokan/reader/ui/general/drag/m;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/dc;->d:Lcom/duokan/reader/ui/bookshelf/cx;

    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/dc;->a:Lcom/duokan/reader/ui/general/drag/DragController;

    iput-object p3, p0, Lcom/duokan/reader/ui/bookshelf/dc;->b:Lcom/duokan/reader/ui/general/drag/m;

    iput p4, p0, Lcom/duokan/reader/ui/bookshelf/dc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 180
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dc;->d:Lcom/duokan/reader/ui/bookshelf/cx;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/dd;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/dd;-><init>(Lcom/duokan/reader/ui/bookshelf/dc;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/cx;->post(Ljava/lang/Runnable;)Z

    .line 196
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 177
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 174
    return-void
.end method
