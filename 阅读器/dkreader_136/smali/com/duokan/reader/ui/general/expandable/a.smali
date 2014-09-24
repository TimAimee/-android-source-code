.class public abstract Lcom/duokan/reader/ui/general/expandable/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/ct;


# static fields
.field static final synthetic c:Z


# instance fields
.field private final a:Ljava/util/LinkedList;

.field private b:Ljava/util/Map;

.field private d:Lcom/duokan/reader/ui/general/expandable/ViewMode;

.field private e:Lcom/duokan/reader/ui/general/expandable/SelectionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/duokan/reader/ui/general/expandable/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/general/expandable/a;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/expandable/a;->a:Ljava/util/LinkedList;

    .line 21
    sget-object v0, Lcom/duokan/reader/ui/general/expandable/ViewMode;->Normal:Lcom/duokan/reader/ui/general/expandable/ViewMode;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/expandable/a;->d:Lcom/duokan/reader/ui/general/expandable/ViewMode;

    .line 22
    sget-object v0, Lcom/duokan/reader/ui/general/expandable/SelectionMode;->Multiple:Lcom/duokan/reader/ui/general/expandable/SelectionMode;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/expandable/a;->e:Lcom/duokan/reader/ui/general/expandable/SelectionMode;

    return-void
.end method

.method private a(IZZ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 165
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/expandable/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/expandable/a;->b:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/expandable/a;->b:Ljava/util/Map;

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/expandable/a;->e:Lcom/duokan/reader/ui/general/expandable/SelectionMode;

    sget-object v1, Lcom/duokan/reader/ui/general/expandable/SelectionMode;->Radio:Lcom/duokan/reader/ui/general/expandable/SelectionMode;

    if-ne v0, v1, :cond_3

    .line 172
    iget-object v0, p0, Lcom/duokan/reader/ui/general/expandable/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/general/expandable/a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    if-eqz p3, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/expandable/a;->notifyDataSetChanged()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/expandable/a;->getCount()I

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 156
    invoke-virtual {p0, p1, p2, p3}, Lcom/duokan/reader/ui/general/expandable/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 161
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 50
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/duokan/reader/ui/general/expandable/a;->a(IZZ)V

    .line 51
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/cv;)V
    .locals 1
    .parameter

    .prologue
    .line 128
    sget-boolean v0, Lcom/duokan/reader/ui/general/expandable/a;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/expandable/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/expandable/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/ui/general/expandable/SelectionMode;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/duokan/reader/ui/general/expandable/a;->e:Lcom/duokan/reader/ui/general/expandable/SelectionMode;

    .line 41
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/expandable/ViewMode;)V
    .locals 2
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/duokan/reader/ui/general/expandable/a;->d:Lcom/duokan/reader/ui/general/expandable/ViewMode;

    .line 27
    iget-object v0, p0, Lcom/duokan/reader/ui/general/expandable/a;->d:Lcom/duokan/reader/ui/general/expandable/ViewMode;

    sget-object v1, Lcom/duokan/reader/ui/general/expandable/ViewMode;->Normal:Lcom/duokan/reader/ui/general/expandable/ViewMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/expandable/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/duokan/reader/ui/general/expandable/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/expandable/a;->notifyDataSetChanged()V

    .line 31
    return-void
.end method

.method public a(I)Z
    .locals 1
    .parameter

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/duokan/reader/ui/general/expandable/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/expandable/a;->getCount()I

    move-result v3

    move v2, v1

    .line 95
    :goto_0
    if-ge v2, v3, :cond_0

    .line 96
    iget-object v0, p0, Lcom/duokan/reader/ui/general/expandable/a;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/ui/general/expandable/a;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    add-int/lit8 v0, v1, 0x1

    .line 95
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 102
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public b(Lcom/duokan/reader/ui/general/cv;)V
    .locals 1
    .parameter

    .prologue
    .line 138
    sget-boolean v0, Lcom/duokan/reader/ui/general/expandable/a;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/expandable/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 141
    return-void
.end method

.method public b(I)Z
    .locals 2
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/duokan/reader/ui/general/expandable/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/duokan/reader/ui/general/expandable/a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/duokan/reader/ui/general/expandable/a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 4

    .prologue
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget-object v0, p0, Lcom/duokan/reader/ui/general/expandable/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 109
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/expandable/a;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/duokan/reader/ui/general/expandable/a;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/expandable/a;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/general/expandable/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_1
    return-object v2
.end method

.method public d()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/duokan/reader/ui/general/expandable/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/cv;

    .line 121
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/expandable/a;->a()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/duokan/reader/ui/general/cv;->a(I)V

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 145
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 146
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/expandable/a;->d()V

    .line 147
    return-void
.end method
