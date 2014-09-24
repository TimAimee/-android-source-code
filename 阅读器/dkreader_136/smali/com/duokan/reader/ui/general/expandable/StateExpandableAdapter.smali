.class public abstract Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;

.field private b:Lcom/duokan/reader/ui/general/expandable/b;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->a:Ljava/util/Map;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->b:Lcom/duokan/reader/ui/general/expandable/b;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->c:Z

    .line 23
    return-void
.end method

.method private b(I)Ljava/util/Map;
    .locals 3
    .parameter

    .prologue
    .line 146
    iget-object v0, p0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 147
    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 149
    iget-object v1, p0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;
    .locals 5
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 55
    sget-object v2, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->SELECTED:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    .line 56
    const/4 v0, 0x1

    move v1, v0

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    .line 61
    sget-object v4, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->UNSELECT:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    if-ne v0, v4, :cond_1

    .line 62
    sget-object v0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->UNSELECT:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    .line 68
    :goto_1
    sget-object v2, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->UNSELECT:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    if-eq v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 69
    sget-object v0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->IGNORE:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    .line 71
    :cond_0
    return-object v0

    .line 64
    :cond_1
    sget-object v4, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->SELECTED:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    if-ne v0, v4, :cond_2

    .line 65
    const/4 v0, 0x0

    :goto_2
    move v1, v0

    .line 67
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public a(II)Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->b(I)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    return-object v0
.end method

.method public abstract a()V
.end method

.method public a(IILcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->b(I)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    if-eqz p4, :cond_1

    .line 101
    iget-object v0, p0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->b:Lcom/duokan/reader/ui/general/expandable/b;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->b:Lcom/duokan/reader/ui/general/expandable/b;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->b()I

    move-result v1

    iget-boolean v2, p0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->c:Z

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/ui/general/expandable/b;->a(IZ)V

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->notifyDataSetChanged()V

    .line 106
    :cond_1
    return-void
.end method

.method public a(ILcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 81
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    .line 86
    sget-object v3, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->IGNORE:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    if-eq v1, v3, :cond_0

    if-eq v1, p2, :cond_0

    .line 87
    invoke-interface {v0, p2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->notifyDataSetChanged()V

    .line 91
    iget-object v0, p0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->b:Lcom/duokan/reader/ui/general/expandable/b;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->b:Lcom/duokan/reader/ui/general/expandable/b;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->b()I

    move-result v1

    iget-boolean v2, p0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->c:Z

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/ui/general/expandable/b;->a(IZ)V

    .line 94
    :cond_2
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/expandable/b;)V
    .locals 3
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->b:Lcom/duokan/reader/ui/general/expandable/b;

    .line 31
    iget-object v0, p0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->b:Lcom/duokan/reader/ui/general/expandable/b;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->b()I

    move-result v1

    iget-boolean v2, p0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->c:Z

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/ui/general/expandable/b;->a(IZ)V

    .line 32
    return-void
.end method

.method public a(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 34
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->getGroupCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 35
    :goto_1
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->getChildrenCount(I)I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 36
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p0, v0, v2}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->a(II)Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    move-result-object v3

    sget-object v4, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->UNSELECT:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    if-ne v3, v4, :cond_0

    .line 38
    sget-object v3, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->SELECTED:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->a(IILcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;Z)V

    .line 35
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->a(II)Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    move-result-object v3

    sget-object v4, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->SELECTED:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    if-ne v3, v4, :cond_0

    .line 42
    sget-object v3, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->UNSELECT:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->a(IILcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;Z)V

    goto :goto_2

    .line 34
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->b:Lcom/duokan/reader/ui/general/expandable/b;

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->b:Lcom/duokan/reader/ui/general/expandable/b;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->b()I

    move-result v1

    iget-boolean v2, p0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->c:Z

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/ui/general/expandable/b;->a(IZ)V

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->notifyDataSetChanged()V

    .line 51
    return-void
.end method

.method public b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->c:Z

    move v0, v1

    move v2, v1

    .line 110
    :goto_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->getGroupCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    move v3, v1

    .line 111
    :goto_1
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->getChildrenCount(I)I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 112
    invoke-virtual {p0, v0, v3}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->a(II)Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    move-result-object v4

    .line 113
    sget-object v5, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->SELECTED:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    if-ne v4, v5, :cond_0

    .line 114
    add-int/lit8 v2, v2, 0x1

    move v4, v2

    .line 111
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_1

    .line 115
    :cond_0
    sget-object v5, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->UNSELECT:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    if-ne v4, v5, :cond_1

    .line 116
    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->c:Z

    :cond_1
    move v4, v2

    goto :goto_2

    .line 110
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_3
    return v2
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->c:Z

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 126
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 127
    :goto_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->getGroupCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 128
    :goto_1
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->getChildrenCount(I)I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 129
    invoke-virtual {p0, v0, v2}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->a(II)Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    move-result-object v4

    sget-object v5, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->SELECTED:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    if-ne v4, v5, :cond_0

    .line 130
    invoke-virtual {p0, v0, v2}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 127
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_2
    return-object v3
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 143
    const/4 v0, 0x1

    return v0
.end method
