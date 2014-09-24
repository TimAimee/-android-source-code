.class Lcom/duokan/reader/ui/reading/lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/lw;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/lw;)V
    .locals 0
    .parameter

    .prologue
    .line 263
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/lz;->a:Lcom/duokan/reader/ui/reading/lw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 275
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .parameter

    .prologue
    .line 270
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lz;->a:Lcom/duokan/reader/ui/reading/lw;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/lw;->a(Lcom/duokan/reader/ui/reading/lw;)V

    .line 271
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .parameter

    .prologue
    .line 266
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lz;->a:Lcom/duokan/reader/ui/reading/lw;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/lw;->m()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 267
    return-void
.end method
