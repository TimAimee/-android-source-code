.class Lcom/duokan/reader/ui/store/comment/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/bi;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/comment/i;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/comment/i;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/duokan/reader/ui/store/comment/k;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([Lcom/duokan/reader/common/webservices/duokan/g;)V
    .locals 6
    .parameter

    .prologue
    .line 191
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 194
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/g;

    .line 195
    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/k;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/comment/i;->c(Lcom/duokan/reader/ui/store/comment/i;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/common/webservices/duokan/g;

    .line 196
    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/g;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/duokan/reader/common/webservices/duokan/g;->c:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/duokan/reader/common/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 193
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/k;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->c(Lcom/duokan/reader/ui/store/comment/i;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 203
    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 182
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/k;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->d(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/ui/store/comment/n;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/n;->a(Lcom/duokan/reader/ui/store/comment/n;)Lcom/duokan/reader/ui/general/DkWebListView;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/k;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/comment/i;->e(Lcom/duokan/reader/ui/store/comment/i;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkWebListView;->d(Z)V

    .line 183
    return-void
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/k;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    iget v1, p1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->k:I

    iput v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->k:I

    .line 169
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/k;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->c(Lcom/duokan/reader/ui/store/comment/i;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/k;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    iget-object v1, p1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/k;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    iget v1, p1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->e:I

    iput v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->e:I

    .line 173
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/k;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    iget v1, p1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->f:I

    iput v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->f:I

    .line 174
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/k;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    iget-boolean v1, p1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->o:Z

    iput-boolean v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->o:Z

    .line 175
    iget-object v0, p1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/store/comment/k;->a([Lcom/duokan/reader/common/webservices/duokan/g;)V

    .line 176
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/k;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0, p2}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;Z)Z

    .line 177
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/k;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->d(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/ui/store/comment/n;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/n;->a(Lcom/duokan/reader/ui/store/comment/n;)Lcom/duokan/reader/ui/general/DkWebListView;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/k;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/comment/i;->e(Lcom/duokan/reader/ui/store/comment/i;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkWebListView;->d(Z)V

    .line 178
    return-void
.end method
