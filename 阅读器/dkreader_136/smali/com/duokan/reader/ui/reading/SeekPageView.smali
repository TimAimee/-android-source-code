.class public Lcom/duokan/reader/ui/reading/SeekPageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/reading/fl;
.implements Lcom/duokan/reader/ui/reading/kh;


# instance fields
.field protected a:Lcom/duokan/reader/ui/reading/eb;

.field protected b:Lcom/duokan/reader/ui/reading/jq;

.field protected c:Landroid/view/View;

.field protected d:Lcom/duokan/reader/ui/general/DkLabelView;

.field protected e:Landroid/view/View;

.field protected f:Landroid/view/View;

.field protected g:Landroid/view/View;

.field protected h:Landroid/view/View;

.field protected i:Landroid/widget/SeekBar;

.field protected j:Landroid/widget/ProgressBar;

.field protected k:Landroid/widget/ToggleButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->a:Lcom/duokan/reader/ui/reading/eb;

    .line 23
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->b:Lcom/duokan/reader/ui/reading/jq;

    .line 24
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->c:Landroid/view/View;

    .line 25
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    .line 26
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->e:Landroid/view/View;

    .line 27
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->f:Landroid/view/View;

    .line 28
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->g:Landroid/view/View;

    .line 29
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->h:Landroid/view/View;

    .line 30
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->i:Landroid/widget/SeekBar;

    .line 31
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->j:Landroid/widget/ProgressBar;

    .line 32
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->k:Landroid/widget/ToggleButton;

    .line 51
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 178
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 179
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 180
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 181
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 182
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 183
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 184
    return-void
.end method

.method public a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SeekPageView;->c()V

    .line 273
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/reading/eb;F)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 261
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->j:Landroid/widget/ProgressBar;

    float-to-int v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 262
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/reading/eb;J)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 265
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->j:Landroid/widget/ProgressBar;

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    const/16 v0, 0x64

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 266
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SeekPageView;->c()V

    .line 267
    return-void

    .line 265
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/domain/document/t;Lcom/duokan/reader/domain/document/t;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SeekPageView;->c()V

    .line 254
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/ReadingMode;Lcom/duokan/reader/ui/reading/ReadingMode;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 258
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/jq;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x4

    .line 55
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->a:Lcom/duokan/reader/ui/reading/eb;

    .line 56
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->b:Lcom/duokan/reader/ui/reading/jq;

    .line 58
    const v0, 0x7f06025f

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/SeekPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->c:Landroid/view/View;

    .line 59
    const v0, 0x7f060262

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/SeekPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    .line 60
    const v0, 0x7f060260

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/SeekPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->e:Landroid/view/View;

    .line 61
    const v0, 0x7f060264

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/SeekPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->f:Landroid/view/View;

    .line 62
    const v0, 0x7f060261

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/SeekPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->g:Landroid/view/View;

    .line 63
    const v0, 0x7f060263

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/SeekPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->h:Landroid/view/View;

    .line 64
    const v0, 0x7f060266

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/SeekPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->i:Landroid/widget/SeekBar;

    .line 65
    const v0, 0x7f060267

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/SeekPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->j:Landroid/widget/ProgressBar;

    .line 66
    const v0, 0x7f060265

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/SeekPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->k:Landroid/widget/ToggleButton;

    .line 67
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SeekPageView;->c()V

    .line 70
    const v0, 0x7f06025e

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/SeekPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/reading/jd;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/jd;-><init>(Lcom/duokan/reader/ui/reading/SeekPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->i:Landroid/widget/SeekBar;

    new-instance v1, Lcom/duokan/reader/ui/reading/jg;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/jg;-><init>(Lcom/duokan/reader/ui/reading/SeekPageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 96
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->k:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/duokan/reader/ui/reading/jh;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/jh;-><init>(Lcom/duokan/reader/ui/reading/SeekPageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->g:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/reading/ji;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/ji;-><init>(Lcom/duokan/reader/ui/reading/SeekPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->g:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/reading/jj;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/jj;-><init>(Lcom/duokan/reader/ui/reading/SeekPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->h:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/reading/jl;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/jl;-><init>(Lcom/duokan/reader/ui/reading/SeekPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->h:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/reading/jm;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/jm;-><init>(Lcom/duokan/reader/ui/reading/SeekPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->e:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/reading/jo;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/jo;-><init>(Lcom/duokan/reader/ui/reading/SeekPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->f:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/reading/jp;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/jp;-><init>(Lcom/duokan/reader/ui/reading/SeekPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->f()Lcom/duokan/reader/domain/document/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/f;->b()[Lcom/duokan/reader/domain/document/e;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 186
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 187
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 188
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 189
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 190
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 191
    new-instance v1, Lcom/duokan/reader/ui/reading/je;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/je;-><init>(Lcom/duokan/reader/ui/reading/SeekPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 210
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 211
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 213
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 214
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->i:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SeekPageView;->getPageCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 217
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->i:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SeekPageView;->getCurrentPageIndex()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 219
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 220
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->k:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SeekPageView;->e()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 227
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->k:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SeekPageView;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SeekPageView;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 229
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    sget-object v3, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 230
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SeekPageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0501dc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->i:Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getProgress()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->i:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :goto_1
    return-void

    :cond_4
    move v0, v1

    .line 227
    goto :goto_0

    .line 233
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_6

    .line 234
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 237
    :cond_6
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 238
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 241
    :cond_7
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_8

    .line 242
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 245
    :cond_8
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    sget-object v1, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->DEFAULT:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 246
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    const v1, 0x7f050274

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    goto :goto_1
.end method

.method protected d()Z
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->j()Lcom/duokan/reader/ui/reading/ReadingMode;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->SLIDE_SHOW:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-ne v0, v1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->c()Lcom/duokan/reader/ui/reading/kg;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/kg;->j()Z

    move-result v0

    .line 295
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->O()Z

    move-result v0

    goto :goto_0
.end method

.method protected e()Z
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->j()Lcom/duokan/reader/ui/reading/ReadingMode;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->SLIDE_SHOW:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-ne v0, v1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->c()Lcom/duokan/reader/ui/reading/kg;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/kg;->i()Z

    move-result v0

    .line 302
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->P()Z

    move-result v0

    goto :goto_0
.end method

.method protected getCurrentPageIndex()I
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->j()Lcom/duokan/reader/ui/reading/ReadingMode;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->SLIDE_SHOW:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-ne v0, v1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->c()Lcom/duokan/reader/ui/reading/kg;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/kg;->d()I

    move-result v0

    .line 288
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->u()I

    move-result v0

    goto :goto_0
.end method

.method protected getPageCount()I
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->j()Lcom/duokan/reader/ui/reading/ReadingMode;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->SLIDE_SHOW:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-ne v0, v1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->c()Lcom/duokan/reader/ui/reading/kg;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/kg;->c()I

    move-result v0

    .line 281
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageView;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->m()I

    move-result v0

    goto :goto_0
.end method
