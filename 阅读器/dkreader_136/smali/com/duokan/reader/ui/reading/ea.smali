.class public Lcom/duokan/reader/ui/reading/ea;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/view/common/PageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/reading/eb;Landroid/view/View;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Lcom/duokan/reader/view/common/PageView;

    invoke-direct {v0, p1, p2, p3}, Lcom/duokan/reader/view/common/PageView;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/reading/eb;Landroid/view/View;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ea;->a:Lcom/duokan/reader/view/common/PageView;

    .line 16
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ea;->a:Lcom/duokan/reader/view/common/PageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x3f80

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/reading/ea;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p0, v4}, Lcom/duokan/reader/ui/reading/ea;->setOrientation(I)V

    .line 19
    const/16 v0, 0x77

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ea;->setVerticalGravity(I)V

    .line 21
    invoke-virtual {p0, v5}, Lcom/duokan/reader/ui/reading/ea;->setWillNotDraw(Z)V

    .line 22
    invoke-virtual {p0, v5}, Lcom/duokan/reader/ui/reading/ea;->setWillNotCacheDrawing(Z)V

    .line 23
    invoke-virtual {p0, v4}, Lcom/duokan/reader/ui/reading/ea;->setDrawingCacheEnabled(Z)V

    .line 24
    invoke-virtual {p0, v4}, Lcom/duokan/reader/ui/reading/ea;->setAnimationCacheEnabled(Z)V

    .line 25
    invoke-virtual {p0, v4}, Lcom/duokan/reader/ui/reading/ea;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 26
    return-void
.end method


# virtual methods
.method public getPageView()Lcom/duokan/reader/view/common/PageView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ea;->a:Lcom/duokan/reader/view/common/PageView;

    return-object v0
.end method
