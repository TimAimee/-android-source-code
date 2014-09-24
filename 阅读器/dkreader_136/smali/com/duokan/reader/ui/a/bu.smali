.class public Lcom/duokan/reader/ui/a/bu;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/a/bu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x4

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030008

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/duokan/reader/ui/a/bu;->setPadding(IIII)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const-wide/high16 v2, 0x4000

    .line 37
    const v0, 0x7f06003b

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/bu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 38
    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 44
    :goto_0
    const v0, 0x7f06003c

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/bu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkTextView;

    .line 45
    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/ui/general/DkTextView;->setFirstLineIndent(D)V

    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/ui/general/DkTextView;->setTabStop(D)V

    .line 47
    const-wide v1, 0x3ff6666666666666L

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/general/DkTextView;->setLineGap(D)V

    .line 48
    const-wide/high16 v1, 0x3fe0

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/general/DkTextView;->setParaSpacing(D)V

    .line 49
    invoke-virtual {v0, p2}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 50
    return-void

    .line 42
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    const v0, 0x7f060039

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/bu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkTextView;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 32
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    const v0, 0x7f06003a

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/bu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkTextView;

    invoke-virtual {v0, p2}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 35
    :cond_1
    return-void
.end method
