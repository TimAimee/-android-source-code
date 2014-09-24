.class Lcom/duokan/reader/ui/reading/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/lw;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/lw;)V
    .locals 0
    .parameter

    .prologue
    .line 383
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ma;->a:Lcom/duokan/reader/ui/reading/lw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 394
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .parameter

    .prologue
    .line 389
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ma;->a:Lcom/duokan/reader/ui/reading/lw;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/lw;->m()Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ma;->a:Lcom/duokan/reader/ui/reading/lw;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/lw;->f(Lcom/duokan/reader/ui/reading/lw;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 390
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ma;->a:Lcom/duokan/reader/ui/reading/lw;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/lw;->l()V

    .line 391
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0
    .parameter

    .prologue
    .line 386
    return-void
.end method
