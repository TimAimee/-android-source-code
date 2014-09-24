.class Lcom/duokan/reader/ui/personal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/social/message/w;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/h;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/h;)V
    .locals 0
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/m;->a:Lcom/duokan/reader/ui/personal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([Lcom/duokan/reader/domain/social/message/e;)V
    .locals 6
    .parameter

    .prologue
    .line 206
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 209
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/social/message/e;

    .line 210
    invoke-virtual {v0}, Lcom/duokan/reader/domain/social/message/e;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 211
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 208
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 213
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/m;->a:Lcom/duokan/reader/ui/personal/h;

    invoke-static {v1}, Lcom/duokan/reader/ui/personal/h;->a(Lcom/duokan/reader/ui/personal/h;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/social/message/e;

    .line 214
    iget-object v1, v1, Lcom/duokan/reader/domain/social/message/e;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/duokan/reader/domain/social/message/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 215
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/m;->a:Lcom/duokan/reader/ui/personal/h;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/h;->a(Lcom/duokan/reader/ui/personal/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 222
    return-void
.end method


# virtual methods
.method public a([Lcom/duokan/reader/domain/social/message/e;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 192
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/m;->a:Lcom/duokan/reader/ui/personal/h;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/h;->a(Lcom/duokan/reader/ui/personal/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    array-length v0, p1

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/m;->a:Lcom/duokan/reader/ui/personal/h;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/h;->e(Lcom/duokan/reader/ui/personal/h;)Lcom/duokan/reader/ui/personal/n;

    move-result-object v0

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/n;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkWebListView;->e(Z)V

    .line 198
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/personal/m;->a([Lcom/duokan/reader/domain/social/message/e;)V

    .line 196
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/m;->a:Lcom/duokan/reader/ui/personal/h;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/h;->e(Lcom/duokan/reader/ui/personal/h;)Lcom/duokan/reader/ui/personal/n;

    move-result-object v0

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/n;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkWebListView;->d(Z)V

    goto :goto_0
.end method

.method public a([Lcom/duokan/reader/domain/social/message/e;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/personal/m;->a([Lcom/duokan/reader/domain/social/message/e;)V

    .line 187
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/m;->a:Lcom/duokan/reader/ui/personal/h;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/h;->e(Lcom/duokan/reader/ui/personal/h;)Lcom/duokan/reader/ui/personal/n;

    move-result-object v0

    iget-object v1, v0, Lcom/duokan/reader/ui/personal/n;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    iget-object v0, p0, Lcom/duokan/reader/ui/personal/m;->a:Lcom/duokan/reader/ui/personal/h;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/h;->a(Lcom/duokan/reader/ui/personal/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p2, v0}, Lcom/duokan/reader/ui/general/DkWebListView;->a(ZZ)V

    .line 188
    return-void

    .line 187
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
