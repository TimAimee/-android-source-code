.class public abstract Lcom/duokan/reader/ui/store/kj;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field protected e:Landroid/content/Context;

.field protected f:Landroid/view/LayoutInflater;

.field protected g:Ljava/util/List;

.field protected h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/duokan/reader/ui/store/kj;->e:Landroid/content/Context;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/store/kj;->h:Z

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/kj;->f:Landroid/view/LayoutInflater;

    .line 23
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a(Landroid/view/View;ILjava/lang/Object;)V
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/store/kj;->h:Z

    .line 29
    iput-object p1, p0, Lcom/duokan/reader/ui/store/kj;->g:Ljava/util/List;

    .line 30
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/kj;->notifyDataSetChanged()V

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/store/kj;->h:Z

    .line 33
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/kj;->notifyDataSetInvalidated()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/kj;->h:Z

    return v0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/View;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/kj;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/store/kj;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kj;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 49
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/kj;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/store/kj;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kj;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/kj;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/store/kj;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 63
    int-to-long v0, p1

    .line 65
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/kj;->h:Z

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should only be called when the data is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/ui/store/kj;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "couldn\'t get view at this position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_2
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/store/kj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 78
    if-nez p2, :cond_4

    .line 79
    iget-object v1, p0, Lcom/duokan/reader/ui/store/kj;->e:Landroid/content/Context;

    invoke-virtual {p0, v1, v0, p3}, Lcom/duokan/reader/ui/store/kj;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 87
    :cond_3
    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Lcom/duokan/reader/ui/store/kj;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 88
    return-object p2

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/duokan/reader/ui/store/kj;->e:Landroid/content/Context;

    invoke-virtual {p0, v1, v0, p2}, Lcom/duokan/reader/ui/store/kj;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 84
    iget-object v1, p0, Lcom/duokan/reader/ui/store/kj;->e:Landroid/content/Context;

    invoke-virtual {p0, v1, v0, p3}, Lcom/duokan/reader/ui/store/kj;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method
