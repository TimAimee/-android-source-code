.class Lcom/duokan/reader/ui/reading/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/u;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/u;)V
    .locals 0
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/w;->a:Lcom/duokan/reader/ui/reading/u;

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
    .line 163
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter

    .prologue
    .line 160
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .parameter

    .prologue
    .line 156
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/w;->a:Lcom/duokan/reader/ui/reading/u;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/u;->m()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 157
    return-void
.end method
