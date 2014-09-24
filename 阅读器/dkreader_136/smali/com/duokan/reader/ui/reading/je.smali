.class Lcom/duokan/reader/ui/reading/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/SeekPageView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/SeekPageView;)V
    .locals 0
    .parameter

    .prologue
    .line 191
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/je;->a:Lcom/duokan/reader/ui/reading/SeekPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 202
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/je;->a:Lcom/duokan/reader/ui/reading/SeekPageView;

    new-instance v1, Lcom/duokan/reader/ui/reading/jf;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/jf;-><init>(Lcom/duokan/reader/ui/reading/je;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/SeekPageView;->post(Ljava/lang/Runnable;)Z

    .line 208
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 199
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 195
    return-void
.end method
