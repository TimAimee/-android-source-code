.class Lcom/duokan/reader/ui/general/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookshelf/c;

.field final synthetic b:Lcom/duokan/reader/ui/general/CategoryCoverView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/CategoryCoverView;Lcom/duokan/reader/domain/bookshelf/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/duokan/reader/ui/general/f;->b:Lcom/duokan/reader/ui/general/CategoryCoverView;

    iput-object p2, p0, Lcom/duokan/reader/ui/general/f;->a:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/duokan/reader/ui/general/f;->b:Lcom/duokan/reader/ui/general/CategoryCoverView;

    new-instance v1, Lcom/duokan/reader/ui/general/g;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/general/g;-><init>(Lcom/duokan/reader/ui/general/f;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/CategoryCoverView;->post(Ljava/lang/Runnable;)Z

    .line 122
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    return-void
.end method
