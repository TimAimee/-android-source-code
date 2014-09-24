.class Lcom/duokan/reader/ui/general/at;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/DkWebListView;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/general/DkWebListView;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 427
    iput-object p1, p0, Lcom/duokan/reader/ui/general/at;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    .line 428
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 430
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/at;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300cf

    invoke-static {v0, v1, p0}, Lcom/duokan/reader/ui/general/at;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 431
    return-void
.end method
