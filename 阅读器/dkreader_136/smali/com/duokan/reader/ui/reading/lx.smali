.class Lcom/duokan/reader/ui/reading/lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/lw;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/lw;)V
    .locals 0
    .parameter

    .prologue
    .line 230
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/lx;->a:Lcom/duokan/reader/ui/reading/lw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 233
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lx;->a:Lcom/duokan/reader/ui/reading/lw;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/lw;->a(Lcom/duokan/reader/ui/reading/lw;)V

    .line 234
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lx;->a:Lcom/duokan/reader/ui/reading/lw;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/lw;->m()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lx;->a:Lcom/duokan/reader/ui/reading/lw;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/lw;->m()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 237
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lx;->a:Lcom/duokan/reader/ui/reading/lw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/lw;->a(Lcom/duokan/reader/ui/reading/lw;Z)Z

    .line 248
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lx;->a:Lcom/duokan/reader/ui/reading/lw;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/lw;->d(Lcom/duokan/reader/ui/reading/lw;)V

    .line 249
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lx;->a:Lcom/duokan/reader/ui/reading/lw;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/lw;->b(Lcom/duokan/reader/ui/reading/lw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lx;->a:Lcom/duokan/reader/ui/reading/lw;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/lw;->m()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 242
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lx;->a:Lcom/duokan/reader/ui/reading/lw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/lw;->a(Lcom/duokan/reader/ui/reading/lw;Z)Z

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lx;->a:Lcom/duokan/reader/ui/reading/lw;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/lw;->c(Lcom/duokan/reader/ui/reading/lw;)V

    goto :goto_0
.end method
