.class public Lcom/duokan/reader/ui/general/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/store/la;


# static fields
.field static final synthetic g:Z


# instance fields
.field protected a:Lcom/duokan/reader/ui/general/dk;

.field protected b:Lcom/duokan/reader/ui/general/dk;

.field protected c:Ljava/lang/Object;

.field protected d:Landroid/widget/ListView;

.field protected e:I

.field protected f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/duokan/reader/ui/general/di;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/general/di;->g:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ListView;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const v6, 0x7f050100

    const v5, 0x7f0500ff

    const v4, 0x7f0500c6

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/16 v0, 0xa

    iput v0, p0, Lcom/duokan/reader/ui/general/di;->e:I

    .line 21
    iput v3, p0, Lcom/duokan/reader/ui/general/di;->f:I

    .line 24
    iput-object p2, p0, Lcom/duokan/reader/ui/general/di;->c:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lcom/duokan/reader/ui/general/di;->d:Landroid/widget/ListView;

    .line 27
    new-instance v0, Lcom/duokan/reader/ui/general/dk;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/di;->d:Landroid/widget/ListView;

    invoke-direct {v0, p1, v1}, Lcom/duokan/reader/ui/general/dk;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/di;->b:Lcom/duokan/reader/ui/general/dk;

    .line 28
    new-instance v0, Lcom/duokan/reader/ui/general/dk;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/di;->d:Landroid/widget/ListView;

    invoke-direct {v0, p1, v1}, Lcom/duokan/reader/ui/general/dk;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/di;->a:Lcom/duokan/reader/ui/general/dk;

    .line 29
    iget-object v0, p0, Lcom/duokan/reader/ui/general/di;->a:Lcom/duokan/reader/ui/general/dk;

    invoke-virtual {v0, v4, v2, v5, v6}, Lcom/duokan/reader/ui/general/dk;->a(IIII)V

    .line 30
    iget-object v0, p0, Lcom/duokan/reader/ui/general/di;->b:Lcom/duokan/reader/ui/general/dk;

    invoke-virtual {v0, v4, v2, v5, v6}, Lcom/duokan/reader/ui/general/dk;->a(IIII)V

    .line 31
    invoke-virtual {p0, v3}, Lcom/duokan/reader/ui/general/di;->b(Z)V

    .line 32
    instance-of v0, p2, Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_1

    .line 33
    iget-object v1, p0, Lcom/duokan/reader/ui/general/di;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/duokan/reader/ui/general/di;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    instance-of v0, p2, Landroid/widget/BaseExpandableListAdapter;

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/duokan/reader/ui/general/di;->d:Landroid/widget/ListView;

    check-cast v0, Landroid/widget/ExpandableListView;

    check-cast p2, Landroid/widget/BaseExpandableListAdapter;

    invoke-virtual {v0, p2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    goto :goto_0

    .line 37
    :cond_2
    sget-boolean v0, Lcom/duokan/reader/ui/general/di;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/di;->a(Z)V

    .line 93
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/di;->b(Z)V

    .line 94
    iget-object v0, p0, Lcom/duokan/reader/ui/general/di;->a:Lcom/duokan/reader/ui/general/dk;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dk;->b()V

    .line 95
    return-void
.end method

.method public a(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/duokan/reader/ui/general/di;->a:Lcom/duokan/reader/ui/general/dk;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/duokan/reader/ui/general/dk;->a(IIII)V

    .line 135
    iget-object v0, p0, Lcom/duokan/reader/ui/general/di;->b:Lcom/duokan/reader/ui/general/dk;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/duokan/reader/ui/general/dk;->a(IIII)V

    .line 136
    return-void
.end method

.method public a(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 42
    if-eqz p1, :cond_4

    .line 43
    iget-object v0, p0, Lcom/duokan/reader/ui/general/di;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-gtz v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/duokan/reader/ui/general/di;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ui/general/di;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/di;->b:Lcom/duokan/reader/ui/general/dk;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/dk;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 46
    iget-object v0, p0, Lcom/duokan/reader/ui/general/di;->c:Ljava/lang/Object;

    instance-of v0, v0, Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_1

    .line 47
    iget-object v1, p0, Lcom/duokan/reader/ui/general/di;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/duokan/reader/ui/general/di;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/di;->c:Ljava/lang/Object;

    instance-of v0, v0, Landroid/widget/BaseExpandableListAdapter;

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/duokan/reader/ui/general/di;->d:Landroid/widget/ListView;

    check-cast v0, Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/di;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/BaseExpandableListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    goto :goto_0

    .line 51
    :cond_2
    sget-boolean v0, Lcom/duokan/reader/ui/general/di;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/general/di;->b:Lcom/duokan/reader/ui/general/dk;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dk;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/ui/general/di;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/duokan/reader/ui/general/di;->b:Lcom/duokan/reader/ui/general/dk;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dk;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/di;->a()V

    .line 98
    return-void
.end method

.method public b(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 63
    if-eqz p1, :cond_2

    .line 64
    iget-object v0, p0, Lcom/duokan/reader/ui/general/di;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/duokan/reader/ui/general/di;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/di;->a:Lcom/duokan/reader/ui/general/dk;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/dk;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/di;->a:Lcom/duokan/reader/ui/general/dk;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dk;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/di;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/general/di;->a:Lcom/duokan/reader/ui/general/dk;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dk;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/di;->a()V

    .line 144
    return-void
.end method

.method public c(Z)V
    .locals 1
    .parameter

    .prologue
    .line 100
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/duokan/reader/ui/general/di;->a:Lcom/duokan/reader/ui/general/dk;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dk;->c()V

    .line 102
    iget-object v0, p0, Lcom/duokan/reader/ui/general/di;->b:Lcom/duokan/reader/ui/general/dk;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dk;->c()V

    .line 107
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/di;->a:Lcom/duokan/reader/ui/general/dk;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dk;->d()V

    .line 105
    iget-object v0, p0, Lcom/duokan/reader/ui/general/di;->b:Lcom/duokan/reader/ui/general/dk;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dk;->d()V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/di;->b()V

    .line 148
    return-void
.end method

.method public d(Z)V
    .locals 1
    .parameter

    .prologue
    .line 122
    if-nez p1, :cond_0

    .line 123
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/di;->b(Z)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/di;->c:Ljava/lang/Object;

    instance-of v0, v0, Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/duokan/reader/ui/general/di;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 132
    :cond_1
    :goto_0
    return-void

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/di;->c:Ljava/lang/Object;

    instance-of v0, v0, Landroid/widget/BaseExpandableListAdapter;

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/duokan/reader/ui/general/di;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/BaseExpandableListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 130
    :cond_3
    sget-boolean v0, Lcom/duokan/reader/ui/general/di;->g:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public e(Z)V
    .locals 1
    .parameter

    .prologue
    .line 151
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/di;->c(Z)V

    .line 152
    return-void

    .line 151
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
