.class public Lcom/duokan/reader/ui/reading/lw;
.super Lcom/duokan/reader/ui/reading/cw;
.source "SourceFile"


# instance fields
.field private A:Lcom/duokan/reader/ui/general/je;

.field private final e:Landroid/view/LayoutInflater;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/SurfaceView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/SeekBar;

.field private p:Landroid/widget/ImageButton;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/graphics/RectF;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/util/DisplayMetrics;

.field private x:I

.field private y:F

.field private z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/domain/document/r;Lcom/duokan/reader/ui/reading/cz;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duokan/reader/ui/reading/cw;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/domain/document/r;Lcom/duokan/reader/ui/reading/cz;)V

    .line 55
    iput-boolean v1, p0, Lcom/duokan/reader/ui/reading/lw;->s:Z

    .line 56
    iput-boolean v1, p0, Lcom/duokan/reader/ui/reading/lw;->t:Z

    .line 57
    iput-boolean v1, p0, Lcom/duokan/reader/ui/reading/lw;->u:Z

    .line 58
    iput-boolean v1, p0, Lcom/duokan/reader/ui/reading/lw;->v:Z

    .line 60
    iput v1, p0, Lcom/duokan/reader/ui/reading/lw;->x:I

    .line 62
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/duokan/reader/ui/reading/lw;->y:F

    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->e:Landroid/view/LayoutInflater;

    .line 74
    iget-object v0, p3, Lcom/duokan/reader/domain/document/r;->c:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->r:Landroid/graphics/RectF;

    .line 75
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->w:Landroid/util/DisplayMetrics;

    .line 76
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/lw;->w:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 77
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/duokan/reader/ui/reading/lw;->z:I

    .line 78
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->r:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/reading/lw;->a(Landroid/graphics/RectF;)V

    .line 79
    new-instance v0, Lcom/duokan/reader/ui/general/je;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/je;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->A:Lcom/duokan/reader/ui/general/je;

    .line 80
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->A:Lcom/duokan/reader/ui/general/je;

    new-instance v2, Lcom/duokan/reader/ui/reading/a/q;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/a/q;-><init>(Lcom/duokan/reader/ui/reading/a/t;)V

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/jc;)V

    .line 81
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->A:Lcom/duokan/reader/ui/general/je;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/lw;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/je;->b(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->A:Lcom/duokan/reader/ui/general/je;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/je;->a(Z)V

    .line 83
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/lw;->s()V

    .line 84
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/graphics/RectF;)V
    .locals 3
    .parameter

    .prologue
    .line 219
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f030045

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->i:Landroid/view/View;

    .line 220
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->i:Landroid/view/View;

    const v1, 0x7f0600e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->f:Landroid/view/View;

    .line 221
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->i:Landroid/view/View;

    const v1, 0x7f0600e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->g:Landroid/view/View;

    .line 222
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->i:Landroid/view/View;

    const v1, 0x7f0600e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->h:Landroid/widget/TextView;

    .line 224
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->i:Landroid/view/View;

    const v1, 0x7f0600e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->k:Landroid/view/View;

    .line 225
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->i:Landroid/view/View;

    const v1, 0x7f0600e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->j:Landroid/view/SurfaceView;

    .line 226
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->j:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 227
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->j:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 229
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->i:Landroid/view/View;

    const v1, 0x7f0600e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->p:Landroid/widget/ImageButton;

    .line 230
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->p:Landroid/widget/ImageButton;

    new-instance v1, Lcom/duokan/reader/ui/reading/lx;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/lx;-><init>(Lcom/duokan/reader/ui/reading/lw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->i:Landroid/view/View;

    const v1, 0x7f0600ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->q:Landroid/widget/ImageButton;

    .line 252
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->q:Landroid/widget/ImageButton;

    new-instance v1, Lcom/duokan/reader/ui/reading/ly;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/ly;-><init>(Lcom/duokan/reader/ui/reading/lw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->i:Landroid/view/View;

    const v1, 0x7f0600ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->l:Landroid/view/View;

    .line 260
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->l:Landroid/view/View;

    const v1, 0x7f0600eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->m:Landroid/widget/TextView;

    .line 261
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->l:Landroid/view/View;

    const v1, 0x7f0600ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->n:Landroid/widget/TextView;

    .line 262
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->l:Landroid/view/View;

    const v1, 0x7f0600ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->o:Landroid/widget/SeekBar;

    .line 263
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->o:Landroid/widget/SeekBar;

    new-instance v1, Lcom/duokan/reader/ui/reading/lz;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/lz;-><init>(Lcom/duokan/reader/ui/reading/lw;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 279
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/lw;->q()V

    .line 280
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/lw;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/lw;->t()V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/lw;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/duokan/reader/ui/reading/lw;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/lw;)Z
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/lw;->s:Z

    return v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/reading/lw;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/lw;->s()V

    return-void
.end method

.method static synthetic d(Lcom/duokan/reader/ui/reading/lw;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/lw;->n()V

    return-void
.end method

.method static synthetic e(Lcom/duokan/reader/ui/reading/lw;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/lw;->o()V

    return-void
.end method

.method static synthetic f(Lcom/duokan/reader/ui/reading/lw;)Landroid/view/SurfaceView;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->j:Landroid/view/SurfaceView;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/lw;->m()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->p:Landroid/widget/ImageButton;

    const v1, 0x7f0200e7

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 287
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->p:Landroid/widget/ImageButton;

    const v1, 0x7f0200e8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 289
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/lw;->v:Z

    if-eqz v0, :cond_0

    .line 290
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/lw;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/duokan/reader/ui/reading/lw;->u:Z

    .line 291
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/lw;->q()V

    .line 293
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/lw;->p()V

    .line 295
    :cond_0
    return-void

    .line 290
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->c:Lcom/duokan/reader/ui/reading/cz;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->A:Lcom/duokan/reader/ui/general/je;

    iget-boolean v1, p0, Lcom/duokan/reader/ui/reading/lw;->u:Z

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/je;->a(Z)V

    .line 299
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->c:Lcom/duokan/reader/ui/reading/cz;

    iget-boolean v1, p0, Lcom/duokan/reader/ui/reading/lw;->u:Z

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/cz;->a(Z)V

    .line 301
    :cond_0
    return-void
.end method

.method private q()V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/4 v2, 0x4

    const/4 v4, 0x0

    .line 303
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/lw;->u:Z

    if-eqz v0, :cond_1

    .line 304
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/lw;->v:Z

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->b:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->q:Landroid/widget/ImageButton;

    const v1, 0x7f0200e5

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 308
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->l:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 311
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 312
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 313
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 314
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 315
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lw;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->a:Lcom/duokan/reader/ui/reading/eb;

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->PLAY_MEDIA_FULLSCREEN:Lcom/duokan/reader/ui/reading/ReadingMode;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/ReadingMode;)V

    .line 317
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/lw;->r()V

    .line 354
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->b:Landroid/app/Activity;

    iget v1, p0, Lcom/duokan/reader/ui/reading/lw;->z:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 320
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->q:Landroid/widget/ImageButton;

    const v1, 0x7f0200e4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 321
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 324
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->r:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lw;->r:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 325
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->r:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/lw;->r:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 326
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 327
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/lw;->r:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 328
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/lw;->r:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 330
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 331
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/lw;->j:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 332
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/lw;->j:Landroid/view/SurfaceView;

    invoke-virtual {v3, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/lw;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 335
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 336
    iget v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 337
    iget v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 338
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->a:Lcom/duokan/reader/ui/reading/eb;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingMode;->PLAY_MEDIA:Lcom/duokan/reader/ui/reading/ReadingMode;

    invoke-interface {v0, v2}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/ReadingMode;)V

    .line 342
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/lw;->t:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/lw;->m()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 343
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/lw;->m()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 346
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 347
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/lw;->r:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 348
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 349
    const/16 v1, 0x8

    const v2, 0x7f0600e4

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 350
    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 352
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lw;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method private r()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 356
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/lw;->m()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->b:Landroid/app/Activity;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/lw;->w:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 358
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/lw;->m()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    .line 359
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/lw;->m()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    .line 360
    int-to-double v4, v2

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->w:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v6, v0

    div-double/2addr v4, v6

    int-to-double v6, v3

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->w:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v8, v0

    div-double/2addr v6, v8

    cmpl-double v0, v4, v6

    if-lez v0, :cond_1

    move v0, v1

    .line 361
    :goto_0
    if-ne v0, v1, :cond_2

    .line 363
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->w:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    int-to-double v4, v2

    div-double/2addr v0, v4

    int-to-double v2, v3

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 364
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lw;->w:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 370
    :goto_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/lw;->m()Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V

    .line 371
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 372
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 373
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/lw;->j:Landroid/view/SurfaceView;

    invoke-virtual {v3, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/lw;->j:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 375
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/lw;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/lw;->s:Z

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/lw;->m()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 379
    :cond_0
    return-void

    .line 360
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->w:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    int-to-double v3, v3

    div-double/2addr v0, v3

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v1, v0

    .line 368
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->w:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1
.end method

.method private s()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->j:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/reading/ma;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/ma;-><init>(Lcom/duokan/reader/ui/reading/lw;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 396
    return-void
.end method

.method private t()V
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/ui/reading/lw;->x:I

    .line 401
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 405
    iget v0, p0, Lcom/duokan/reader/ui/reading/lw;->x:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 406
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lw;->b:Landroid/app/Activity;

    const v2, 0x7f040004

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 407
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->k:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 408
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/ui/reading/lw;->x:I

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    iget v0, p0, Lcom/duokan/reader/ui/reading/lw;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duokan/reader/ui/reading/lw;->x:I

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/lw;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/lw;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->o:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/lw;->m()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 113
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->o:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/lw;->m()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 114
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lw;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/lw;->m()Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/lw;->m()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/lw;->m()Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 117
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/lw;->n:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/lw;->u()V

    .line 120
    return-void
.end method

.method public a(I)V
    .locals 3
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->h:Landroid/widget/TextView;

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

    .line 107
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/lw;->u:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/lw;->r()V

    .line 131
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PointF;F)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 178
    iget v0, p0, Lcom/duokan/reader/ui/reading/lw;->y:F

    mul-float/2addr v0, p3

    iput v0, p0, Lcom/duokan/reader/ui/reading/lw;->y:F

    .line 179
    iget v0, p0, Lcom/duokan/reader/ui/reading/lw;->y:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff8

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/lw;->u:Z

    if-nez v0, :cond_1

    .line 181
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/lw;->o()V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget v0, p0, Lcom/duokan/reader/ui/reading/lw;->y:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe8

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/lw;->u:Z

    if-eqz v0, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/lw;->o()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/graphics/PointF;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 188
    iget-boolean v2, p0, Lcom/duokan/reader/ui/reading/lw;->u:Z

    if-eqz v2, :cond_2

    .line 189
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/lw;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->b:Landroid/app/Activity;

    check-cast v0, Lcom/duokan/reader/DkActivity;

    invoke-virtual {v0}, Lcom/duokan/reader/DkActivity;->requestShowMenu()V

    :goto_0
    move v0, v1

    .line 208
    :cond_0
    :goto_1
    return v0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->b:Landroid/app/Activity;

    check-cast v0, Lcom/duokan/reader/DkActivity;

    invoke-virtual {v0}, Lcom/duokan/reader/DkActivity;->requestHideMenu()V

    goto :goto_0

    .line 196
    :cond_2
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/lw;->r:Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    iget-boolean v2, p0, Lcom/duokan/reader/ui/reading/lw;->v:Z

    if-eqz v2, :cond_3

    .line 198
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/lw;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 199
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->k:Landroid/view/View;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/lw;->b:Landroid/app/Activity;

    const v3, 0x7f040004

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 200
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->k:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    move v0, v1

    .line 206
    goto :goto_1

    .line 202
    :cond_4
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/lw;->t()V

    .line 203
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/lw;->k:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->i:Landroid/view/View;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/lw;->u:Z

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/lw;->o()V

    .line 163
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->b:Landroid/app/Activity;

    iget v1, p0, Lcom/duokan/reader/ui/reading/lw;->z:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 164
    const/4 v0, 0x1

    .line 166
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/duokan/reader/ui/reading/cw;->e()Z

    move-result v0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/lw;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 140
    iget-boolean v1, p0, Lcom/duokan/reader/ui/reading/lw;->u:Z

    if-eqz v1, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/lw;->t()V

    .line 142
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lw;->o:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/lw;->m()Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 143
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lw;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    const/4 v0, 0x1

    .line 146
    :cond_0
    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/lw;->u:Z

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/lw;->t()V

    .line 152
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->k:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    const/4 v0, 0x1

    .line 155
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/lw;->o()V

    .line 101
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/lw;->f()V

    .line 102
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4
    .parameter

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x1

    .line 88
    iput-boolean v3, p0, Lcom/duokan/reader/ui/reading/lw;->v:Z

    .line 89
    iput-boolean v3, p0, Lcom/duokan/reader/ui/reading/lw;->s:Z

    .line 90
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/lw;->m()Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lw;->j:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 93
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/lw;->m()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 94
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lw;->d:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 95
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/lw;->n()V

    .line 96
    return-void
.end method
