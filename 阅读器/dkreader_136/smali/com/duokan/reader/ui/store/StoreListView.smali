.class public Lcom/duokan/reader/ui/store/StoreListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:Lcom/duokan/reader/ui/store/kz;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/store/StoreListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 21
    const v0, 0x7f0a0008

    invoke-direct {p0, p1, p2, v0}, Lcom/duokan/reader/ui/store/StoreListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/store/StoreListView;->b:Z

    .line 25
    invoke-virtual {p0, p0}, Lcom/duokan/reader/ui/store/StoreListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter

    .prologue
    .line 39
    return-void
.end method

.method public getHasMore()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/StoreListView;->b:Z

    return v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/StoreListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/StoreListView;->b:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/StoreListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    .line 56
    iget-object v0, p0, Lcom/duokan/reader/ui/store/StoreListView;->a:Lcom/duokan/reader/ui/store/kz;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/duokan/reader/ui/store/StoreListView;->a:Lcom/duokan/reader/ui/store/kz;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/StoreListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/StoreListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/store/kz;->a(I)V

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/StoreListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/StoreListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/StoreListView;->a(I)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    return-void
.end method

.method public final setAutoRequestListener(Lcom/duokan/reader/ui/store/kz;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/duokan/reader/ui/store/StoreListView;->a:Lcom/duokan/reader/ui/store/kz;

    .line 30
    return-void
.end method

.method public final setHasMore(Z)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/duokan/reader/ui/store/StoreListView;->b:Z

    .line 33
    return-void
.end method
