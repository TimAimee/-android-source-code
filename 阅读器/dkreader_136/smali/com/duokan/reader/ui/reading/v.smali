.class Lcom/duokan/reader/ui/reading/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/u;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/u;)V
    .locals 0
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/v;->a:Lcom/duokan/reader/ui/reading/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/v;->a:Lcom/duokan/reader/ui/reading/u;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/u;->m()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/v;->a:Lcom/duokan/reader/ui/reading/u;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/u;->m()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 143
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/v;->a:Lcom/duokan/reader/ui/reading/u;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/u;->a(Lcom/duokan/reader/ui/reading/u;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200e3

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 144
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/v;->a:Lcom/duokan/reader/ui/reading/u;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/u;->c:Lcom/duokan/reader/ui/reading/cz;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/cz;->b()V

    .line 150
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/v;->a:Lcom/duokan/reader/ui/reading/u;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/u;->m()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 147
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/v;->a:Lcom/duokan/reader/ui/reading/u;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/u;->a(Lcom/duokan/reader/ui/reading/u;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200ea

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 148
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/v;->a:Lcom/duokan/reader/ui/reading/u;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/u;->c:Lcom/duokan/reader/ui/reading/cz;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/cz;->c()V

    goto :goto_0
.end method
