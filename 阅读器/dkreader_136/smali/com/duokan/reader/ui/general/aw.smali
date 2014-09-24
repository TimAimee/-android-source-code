.class public Lcom/duokan/reader/ui/general/aw;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/DkWebListView;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/general/DkWebListView;Landroid/content/Context;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 434
    iput-object p1, p0, Lcom/duokan/reader/ui/general/aw;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    .line 435
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 437
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/aw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/aw;->getErrorViewResId()I

    move-result v1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 438
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 439
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/aw;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x437a

    invoke-static {v3, v4}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/general/aw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    const v0, 0x7f06013b

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/aw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/general/ax;

    invoke-direct {v1, p0, p1}, Lcom/duokan/reader/ui/general/ax;-><init>(Lcom/duokan/reader/ui/general/aw;Lcom/duokan/reader/ui/general/DkWebListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    return-void
.end method


# virtual methods
.method protected getErrorViewResId()I
    .locals 1

    .prologue
    .line 450
    const v0, 0x7f0300b2

    return v0
.end method
