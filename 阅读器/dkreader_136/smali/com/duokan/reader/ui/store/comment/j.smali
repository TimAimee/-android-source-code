.class Lcom/duokan/reader/ui/store/comment/j;
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
    .line 95
    iput-object p1, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 119
    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    .line 122
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/comment/i;->b(Lcom/duokan/reader/ui/store/comment/i;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->b:Ljava/lang/String;

    .line 150
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 151
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->c(Lcom/duokan/reader/ui/store/comment/i;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 152
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->d(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/ui/store/comment/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/comment/n;->b()V

    .line 156
    :goto_1
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    iget v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->k:I

    iget v1, p1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->k:I

    if-ge v0, v1, :cond_2

    .line 127
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    iget v1, p1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->k:I

    iput v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->k:I

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    array-length v0, v0

    if-nez v0, :cond_6

    .line 130
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    iget-object v1, p1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    .line 139
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    iget v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->e:I

    iget v1, p1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->e:I

    if-ge v0, v1, :cond_4

    .line 140
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    iget v1, p1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->e:I

    iput v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->e:I

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    iget v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->f:I

    iget v1, p1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->f:I

    if-ge v0, v1, :cond_5

    .line 143
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    iget v1, p1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->f:I

    iput v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->f:I

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->o:Z

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->o:Z

    goto/16 :goto_0

    .line 131
    :cond_6
    iget-object v0, p1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    array-length v0, v0

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/g;->a()J

    move-result-wide v0

    .line 133
    iget-object v2, p1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/duokan/reader/common/webservices/duokan/g;->a()J

    move-result-wide v2

    .line 134
    cmp-long v4, v0, v2

    if-ltz v4, :cond_7

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    array-length v0, v0

    iget-object v1, p1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 136
    :cond_7
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    iget-object v1, p1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    goto :goto_2

    .line 154
    :cond_8
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->d(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/ui/store/comment/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/comment/n;->c()V

    goto/16 :goto_1
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    .line 100
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/comment/i;->b(Lcom/duokan/reader/ui/store/comment/i;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->b:Ljava/lang/String;

    .line 112
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->c(Lcom/duokan/reader/ui/store/comment/i;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 113
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0, p2}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;Z)Z

    .line 114
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->d(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/ui/store/comment/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/comment/n;->b()V

    .line 115
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    iget-object v1, p1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->j:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    iget v1, p1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->k:I

    iput v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->k:I

    .line 107
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    iget-object v1, p1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    .line 108
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    iget v1, p1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->e:I

    iput v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->e:I

    .line 109
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    iget v1, p1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->f:I

    iput v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->f:I

    .line 110
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/j;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    iget-boolean v1, p1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->o:Z

    iput-boolean v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->o:Z

    goto :goto_0
.end method
