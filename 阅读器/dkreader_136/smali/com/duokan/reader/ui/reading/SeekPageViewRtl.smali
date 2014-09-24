.class Lcom/duokan/reader/ui/reading/SeekPageViewRtl;
.super Lcom/duokan/reader/ui/reading/SeekPageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/reading/SeekPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/jq;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Lcom/duokan/reader/ui/reading/SeekPageView;->a(Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/jq;)V

    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageViewRtl;->i:Landroid/widget/SeekBar;

    new-instance v1, Lcom/duokan/reader/ui/reading/jr;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/jr;-><init>(Lcom/duokan/reader/ui/reading/SeekPageViewRtl;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 42
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageViewRtl;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageViewRtl;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageViewRtl;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageViewRtl;->i:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SeekPageViewRtl;->getPageCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 49
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageViewRtl;->i:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/SeekPageViewRtl;->i:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SeekPageViewRtl;->getCurrentPageIndex()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 51
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageViewRtl;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 52
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageViewRtl;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageViewRtl;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageViewRtl;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageViewRtl;->k:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SeekPageViewRtl;->e()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 59
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/SeekPageViewRtl;->k:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SeekPageViewRtl;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SeekPageViewRtl;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 61
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageViewRtl;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    sget-object v3, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageViewRtl;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SeekPageViewRtl;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0501dc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/SeekPageViewRtl;->i:Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getMax()I

    move-result v5

    iget-object v6, p0, Lcom/duokan/reader/ui/reading/SeekPageViewRtl;->i:Landroid/widget/SeekBar;

    invoke-virtual {v6}, Landroid/widget/SeekBar;->getProgress()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SeekPageViewRtl;->i:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_1
    return-void

    :cond_4
    move v0, v1

    .line 59
    goto :goto_0

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageViewRtl;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_6

    .line 66
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageViewRtl;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageViewRtl;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 70
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageViewRtl;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 73
    :cond_7
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageViewRtl;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_8

    .line 74
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageViewRtl;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 77
    :cond_8
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageViewRtl;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    sget-object v1, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->DEFAULT:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 78
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SeekPageViewRtl;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    const v1, 0x7f050274

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    goto :goto_1
.end method
