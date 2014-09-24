.class Lcom/duokan/reader/ui/reading/jr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/SeekPageViewRtl;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/SeekPageViewRtl;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/jr;->a:Lcom/duokan/reader/ui/reading/SeekPageViewRtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jr;->a:Lcom/duokan/reader/ui/reading/SeekPageViewRtl;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/SeekPageViewRtl;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/jr;->a:Lcom/duokan/reader/ui/reading/SeekPageViewRtl;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/SeekPageViewRtl;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0501dc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    sub-int/2addr v4, p2

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jr;->a:Lcom/duokan/reader/ui/reading/SeekPageViewRtl;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/SeekPageViewRtl;->b:Lcom/duokan/reader/ui/reading/jq;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/ui/reading/jq;->a(J)V

    .line 38
    return-void
.end method
