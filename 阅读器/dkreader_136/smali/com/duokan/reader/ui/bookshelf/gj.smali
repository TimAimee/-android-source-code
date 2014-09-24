.class Lcom/duokan/reader/ui/bookshelf/gj;
.super Lcom/duokan/reader/common/webservices/a/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/gg;

.field private b:I


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/gg;)V
    .locals 1
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/gj;->a:Lcom/duokan/reader/ui/bookshelf/gg;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/a/e;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/ui/bookshelf/gj;->b:I

    return-void
.end method


# virtual methods
.method protected onSessionClosed()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gj;->a:Lcom/duokan/reader/ui/bookshelf/gg;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/gg;->b(Lcom/duokan/reader/ui/bookshelf/gg;)Lcom/duokan/reader/ui/general/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/k;->dismiss()V

    .line 142
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gj;->a:Lcom/duokan/reader/ui/bookshelf/gg;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/gg;->d(Lcom/duokan/reader/ui/bookshelf/gg;)Lcom/duokan/reader/ui/bookshelf/gk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gj;->a:Lcom/duokan/reader/ui/bookshelf/gg;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/gg;->d(Lcom/duokan/reader/ui/bookshelf/gg;)Lcom/duokan/reader/ui/bookshelf/gk;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/gk;->a()V

    .line 145
    :cond_0
    invoke-super {p0}, Lcom/duokan/reader/common/webservices/a/e;->onSessionClosed()V

    .line 146
    return-void
.end method

.method protected onSessionFailed()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method protected onSessionProgressUpdate()V
    .locals 5

    .prologue
    .line 150
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gj;->a:Lcom/duokan/reader/ui/bookshelf/gg;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/gg;->f(Lcom/duokan/reader/ui/bookshelf/gg;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/gj;->a:Lcom/duokan/reader/ui/bookshelf/gg;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/gg;->e(Lcom/duokan/reader/ui/bookshelf/gg;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/duokan/reader/ui/bookshelf/gj;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/duokan/reader/ui/bookshelf/gj;->a:Lcom/duokan/reader/ui/bookshelf/gg;

    invoke-static {v4}, Lcom/duokan/reader/ui/bookshelf/gg;->c(Lcom/duokan/reader/ui/bookshelf/gg;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-super {p0}, Lcom/duokan/reader/common/webservices/a/e;->onSessionProgressUpdate()V

    .line 152
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method protected onSessionTry()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 69
    new-instance v7, Lcom/duokan/reader/common/webservices/a/d;

    invoke-direct {v7, p0}, Lcom/duokan/reader/common/webservices/a/d;-><init>(Lcom/duokan/reader/common/webservices/a/e;)V

    move v2, v3

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gj;->a:Lcom/duokan/reader/ui/bookshelf/gg;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/gg;->c(Lcom/duokan/reader/ui/bookshelf/gg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/gj;->shouldBreak()Z

    move-result v0

    if-ne v0, v5, :cond_1

    .line 127
    :cond_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gj;->a:Lcom/duokan/reader/ui/bookshelf/gg;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/gg;->c(Lcom/duokan/reader/ui/bookshelf/gg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;

    .line 75
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/duokan/reader/ui/bookshelf/gj;->b:I

    .line 77
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/gj;->publishProgress()V

    .line 70
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v12, :cond_3

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->m()Lcom/duokan/reader/domain/bookshelf/j;

    move-result-object v1

    iget-object v1, v1, Lcom/duokan/reader/domain/bookshelf/j;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->m()Lcom/duokan/reader/domain/bookshelf/j;

    move-result-object v1

    iget-object v1, v1, Lcom/duokan/reader/domain/bookshelf/j;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    .line 84
    :cond_3
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->V()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    const/4 v4, 0x5

    invoke-virtual {v7, v1, v3, v4}, Lcom/duokan/reader/common/webservices/a/d;->a(Ljava/lang/String;II)Lcom/duokan/reader/common/webservices/b;

    move-result-object v1

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/a/b;

    .line 86
    if-eqz v1, :cond_d

    .line 87
    array-length v8, v1

    move v6, v3

    move v4, v3

    :goto_2
    if-ge v6, v8, :cond_c

    aget-object v9, v1, v6

    .line 88
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->V()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v9, Lcom/duokan/reader/common/webservices/a/b;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 90
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->r()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_5

    .line 91
    :cond_4
    iget-object v10, v9, Lcom/duokan/reader/common/webservices/a/b;->c:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 92
    iget-object v4, v9, Lcom/duokan/reader/common/webservices/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/domain/bookshelf/c;->f(Ljava/lang/String;)V

    move v4, v5

    .line 97
    :cond_5
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->m()Lcom/duokan/reader/domain/bookshelf/j;

    move-result-object v10

    iget-object v10, v10, Lcom/duokan/reader/domain/bookshelf/j;->a:Ljava/lang/String;

    if-eqz v10, :cond_6

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->m()Lcom/duokan/reader/domain/bookshelf/j;

    move-result-object v10

    iget-object v10, v10, Lcom/duokan/reader/domain/bookshelf/j;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_7

    .line 98
    :cond_6
    iget-object v10, v9, Lcom/duokan/reader/common/webservices/a/b;->f:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 99
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->m()Lcom/duokan/reader/domain/bookshelf/j;

    move-result-object v4

    iget-object v10, v9, Lcom/duokan/reader/common/webservices/a/b;->f:Ljava/lang/String;

    iput-object v10, v4, Lcom/duokan/reader/domain/bookshelf/j;->a:Ljava/lang/String;

    move v4, v5

    .line 104
    :cond_7
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->d()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v10, v12, :cond_9

    .line 105
    :cond_8
    iget-object v10, v9, Lcom/duokan/reader/common/webservices/a/b;->d:Ljava/lang/String;

    if-eqz v10, :cond_9

    iget-object v10, v9, Lcom/duokan/reader/common/webservices/a/b;->d:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v10, v12, :cond_9

    .line 106
    iget-object v4, v9, Lcom/duokan/reader/common/webservices/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/domain/bookshelf/c;->b(Ljava/lang/String;)V

    move v4, v5

    .line 111
    :cond_9
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->m()Lcom/duokan/reader/domain/bookshelf/j;

    move-result-object v10

    iget-object v10, v10, Lcom/duokan/reader/domain/bookshelf/j;->d:Ljava/lang/String;

    if-eqz v10, :cond_a

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->m()Lcom/duokan/reader/domain/bookshelf/j;

    move-result-object v10

    iget-object v10, v10, Lcom/duokan/reader/domain/bookshelf/j;->d:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_b

    .line 112
    :cond_a
    iget-object v10, v9, Lcom/duokan/reader/common/webservices/a/b;->e:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 113
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->m()Lcom/duokan/reader/domain/bookshelf/j;

    move-result-object v4

    iget-object v9, v9, Lcom/duokan/reader/common/webservices/a/b;->e:Ljava/lang/String;

    iput-object v9, v4, Lcom/duokan/reader/domain/bookshelf/j;->d:Ljava/lang/String;

    move v4, v5

    .line 87
    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 119
    :cond_c
    if-eqz v4, :cond_d

    .line 120
    invoke-static {v0}, Lcom/duokan/reader/a/b;->a(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 124
    :cond_d
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/duokan/reader/ui/bookshelf/gj;->b:I

    .line 125
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/gj;->publishProgress()V

    goto/16 :goto_1
.end method
