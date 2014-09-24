.class public Lcom/duokan/reader/ui/general/DkListView;
.super Lcom/duokan/reader/ui/general/cd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/general/DkListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/general/cd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/DkListView;->setNumColumns(I)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/DkListView;->setVerticalScrollBarEnabled(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/reader/ui/general/it;->f(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/DkListView;->setMaxOverScrollHeight(I)V

    .line 17
    return-void
.end method
