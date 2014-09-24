.class Lcom/duokan/reader/ui/reading/jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/SeekPageView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/SeekPageView;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/jg;->a:Lcom/duokan/reader/ui/reading/SeekPageView;

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
    .line 81
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jg;->a:Lcom/duokan/reader/ui/reading/SeekPageView;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/SeekPageView;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/jg;->a:Lcom/duokan/reader/ui/reading/SeekPageView;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/SeekPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0501dc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/lit8 v4, p2, 0x1

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

    .line 83
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jg;->a:Lcom/duokan/reader/ui/reading/SeekPageView;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/SeekPageView;->b:Lcom/duokan/reader/ui/reading/jq;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/ui/reading/jq;->a(J)V

    .line 91
    return-void
.end method
