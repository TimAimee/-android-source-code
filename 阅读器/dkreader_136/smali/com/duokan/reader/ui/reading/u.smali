.class public Lcom/duokan/reader/ui/reading/u;
.super Lcom/duokan/reader/ui/reading/cw;
.source "SourceFile"


# instance fields
.field private e:Landroid/widget/SeekBar;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageButton;

.field private j:Lcom/duokan/reader/ui/general/BubbleFloatingView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/domain/document/r;Lcom/duokan/reader/ui/reading/cz;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x41dc

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duokan/reader/ui/reading/cw;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/domain/document/r;Lcom/duokan/reader/ui/reading/cz;)V

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/BubbleFloatingView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/u;->j:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    .line 38
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/u;->b:Landroid/app/Activity;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 40
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 41
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/u;->b:Landroid/app/Activity;

    const/high16 v2, 0x41a0

    invoke-static {v1, v2}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/u;->b:Landroid/app/Activity;

    const/high16 v2, 0x43a0

    invoke-static {v1, v2}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/u;->j:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/u;->n()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 43
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/u;->j:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/u;->b:Landroid/app/Activity;

    invoke-static {v1, v5}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/u;->b:Landroid/app/Activity;

    const/high16 v3, 0x4178

    invoke-static {v2, v3}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/u;->b:Landroid/app/Activity;

    invoke-static {v3, v5}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/u;->b:Landroid/app/Activity;

    const/high16 v5, 0x41ac

    invoke-static {v4, v5}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a(IIII)V

    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/u;->j:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    const v1, 0x7f020267

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->setUpArrow(I)V

    .line 49
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/u;->j:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    const v1, 0x7f020266

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->setDownArrow(I)V

    .line 51
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/u;->d()Lcom/duokan/reader/domain/document/r;

    move-result-object v1

    iget-object v1, v1, Lcom/duokan/reader/domain/document/r;->c:Landroid/graphics/RectF;

    aput-object v1, v0, v6

    .line 52
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/u;->j:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    invoke-virtual {v1, v0, v6}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a([Landroid/graphics/RectF;Z)V

    .line 53
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/u;->l()V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/u;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/u;->i:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private n()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/u;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030072

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 128
    const v0, 0x7f0601ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/u;->g:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/u;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/u;->d()Lcom/duokan/reader/domain/document/r;

    move-result-object v2

    iget-object v2, v2, Lcom/duokan/reader/domain/document/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    const v0, 0x7f0601ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/u;->i:Landroid/widget/ImageButton;

    .line 131
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/u;->i:Landroid/widget/ImageButton;

    const v2, 0x7f0200ea

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 132
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/u;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 133
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/u;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setFocusableInTouchMode(Z)V

    .line 134
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/u;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 135
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/u;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 137
    const v0, 0x7f0601ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/u;->h:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/u;->h:Landroid/view/View;

    new-instance v2, Lcom/duokan/reader/ui/reading/v;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/v;-><init>(Lcom/duokan/reader/ui/reading/u;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    const v0, 0x7f0601af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/u;->e:Landroid/widget/SeekBar;

    .line 153
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/u;->e:Landroid/widget/SeekBar;

    new-instance v2, Lcom/duokan/reader/ui/reading/w;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/w;-><init>(Lcom/duokan/reader/ui/reading/u;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 165
    const v0, 0x7f0601b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/u;->f:Landroid/widget/TextView;

    .line 166
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/u;->f:Landroid/widget/TextView;

    const-string v2, "00:00/00:00"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    return-object v1
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/u;->e:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/u;->m()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 82
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/u;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/u;->m()Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/u;->m()Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/u;->m()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/u;->i:Landroid/widget/ImageButton;

    const v1, 0x7f0200e3

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/u;->i:Landroid/widget/ImageButton;

    const v1, 0x7f0200ea

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 74
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/u;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/u;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/u;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 77
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PointF;F)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 109
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PointF;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/u;->j:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/u;->j:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->setVisibility(I)V

    .line 101
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/u;->j:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/u;->j:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/u;->j:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->setVisibility(I)V

    .line 124
    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/u;->m()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 69
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/u;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 70
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 58
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/u;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/u;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/u;->a()V

    .line 61
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/u;->e:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/u;->m()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/u;->d:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 63
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/u;->m()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 64
    return-void
.end method
