.class public abstract Lcom/duokan/reader/ui/personal/cj;
.super Lcom/duokan/reader/ui/store/kj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/cf;

.field private b:Lcom/duokan/reader/ui/personal/ck;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/personal/cf;Landroid/content/Context;Lcom/duokan/reader/ui/personal/ck;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 467
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/cj;->a:Lcom/duokan/reader/ui/personal/cf;

    .line 468
    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/store/kj;-><init>(Landroid/content/Context;)V

    .line 465
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/cj;->c:Ljava/util/List;

    .line 469
    iput-object p3, p0, Lcom/duokan/reader/ui/personal/cj;->b:Lcom/duokan/reader/ui/personal/ck;

    .line 470
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 472
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/cj;->c:Ljava/util/List;

    .line 482
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/cj;->notifyDataSetChanged()V

    .line 483
    return-void

    .line 475
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/cj;->c:Ljava/util/List;

    .line 476
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cj;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 477
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/cj;->b:Lcom/duokan/reader/ui/personal/ck;

    invoke-interface {v2, p1, v1}, Lcom/duokan/reader/ui/personal/ck;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 478
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/cj;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cj;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 487
    invoke-super {p0}, Lcom/duokan/reader/ui/store/kj;->getCount()I

    move-result v0

    .line 489
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 494
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cj;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 495
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/store/kj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 497
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cj;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
