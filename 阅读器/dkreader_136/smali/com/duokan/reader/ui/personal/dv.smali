.class Lcom/duokan/reader/ui/personal/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/personal/dy;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/du;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/du;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/dv;->a:Lcom/duokan/reader/ui/personal/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/duokan/reader/domain/account/ao;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dv;->a:Lcom/duokan/reader/ui/personal/du;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/du;->a(Lcom/duokan/reader/ui/personal/du;)Lcom/duokan/reader/domain/account/ao;

    move-result-object v0

    return-object v0
.end method

.method public a(IILcom/duokan/reader/domain/cloud/gj;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-static {}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a()Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/dv;->a:Lcom/duokan/reader/ui/personal/du;

    invoke-static {v1}, Lcom/duokan/reader/ui/personal/du;->a(Lcom/duokan/reader/ui/personal/du;)Lcom/duokan/reader/domain/account/ao;

    move-result-object v1

    iget-object v1, v1, Lcom/duokan/reader/domain/account/ao;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v2, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a(Ljava/lang/String;IILjava/lang/Integer;Lcom/duokan/reader/domain/cloud/gj;)V

    .line 72
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const v8, 0x7f020036

    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    new-instance v0, Lcom/duokan/reader/ui/store/g;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/dv;->a:Lcom/duokan/reader/ui/personal/du;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/personal/du;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/duokan/reader/domain/bookcity/store/y;->a()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/y;->b()Lcom/duokan/reader/domain/bookcity/store/a;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/personal/dv;->a:Lcom/duokan/reader/ui/personal/du;

    invoke-static {v3}, Lcom/duokan/reader/ui/personal/du;->b(Lcom/duokan/reader/ui/personal/du;)Lcom/duokan/reader/ReaderContext;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/ui/personal/dv;->a:Lcom/duokan/reader/ui/personal/du;

    invoke-static {v4}, Lcom/duokan/reader/ui/personal/du;->c(Lcom/duokan/reader/ui/personal/du;)Lcom/duokan/reader/ui/personal/dy;

    move-result-object v4

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/duokan/reader/ui/store/g;-><init>(Landroid/app/Activity;Lcom/duokan/reader/domain/bookcity/store/y;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/store/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/dv;->a:Lcom/duokan/reader/ui/personal/du;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/personal/du;->a(Lcom/duokan/reader/ui/personal/du;Lcom/duokan/reader/ui/general/ix;)V

    .line 63
    return-void

    .line 60
    :cond_0
    new-instance v1, Lcom/duokan/reader/ui/store/eh;

    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dv;->a:Lcom/duokan/reader/ui/personal/du;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/du;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Lcom/duokan/reader/domain/bookcity/store/y;->a()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/y;->c()Lcom/duokan/reader/domain/bookcity/store/l;

    move-result-object v3

    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dv;->a:Lcom/duokan/reader/ui/personal/du;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/du;->b(Lcom/duokan/reader/ui/personal/du;)Lcom/duokan/reader/ReaderContext;

    move-result-object v4

    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dv;->a:Lcom/duokan/reader/ui/personal/du;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/du;->c(Lcom/duokan/reader/ui/personal/du;)Lcom/duokan/reader/ui/personal/dy;

    move-result-object v5

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/duokan/reader/ui/store/eh;-><init>(Landroid/app/Activity;Lcom/duokan/reader/domain/bookcity/store/y;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/store/j;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)Z
    .locals 1
    .parameter

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/duokan/reader/domain/account/ao;)Z
    .locals 2
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dv;->a:Lcom/duokan/reader/ui/personal/du;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/du;->a(Lcom/duokan/reader/ui/personal/du;)Lcom/duokan/reader/domain/account/ao;

    move-result-object v0

    iget-object v0, v0, Lcom/duokan/reader/domain/account/ao;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/duokan/reader/domain/account/ao;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/duokan/reader/common/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)V
    .locals 4
    .parameter

    .prologue
    .line 91
    iget-object v1, p1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->d:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;

    sget-object v3, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;->BOOK:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lcom/duokan/reader/ui/personal/dv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/duokan/reader/domain/account/ao;)V
    .locals 3
    .parameter

    .prologue
    .line 80
    new-instance v0, Lcom/duokan/reader/ui/personal/du;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/dv;->a:Lcom/duokan/reader/ui/personal/du;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/personal/du;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/personal/dv;->a:Lcom/duokan/reader/ui/personal/du;

    invoke-static {v2}, Lcom/duokan/reader/ui/personal/du;->b(Lcom/duokan/reader/ui/personal/du;)Lcom/duokan/reader/ReaderContext;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/duokan/reader/ui/personal/du;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/domain/account/ao;)V

    .line 81
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/dv;->a:Lcom/duokan/reader/ui/personal/du;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/personal/du;->a(Lcom/duokan/reader/ui/personal/du;Lcom/duokan/reader/ui/general/ix;)V

    .line 82
    return-void
.end method

.method public c(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)V
    .locals 6
    .parameter

    .prologue
    .line 66
    new-instance v0, Lcom/duokan/reader/ui/store/comment/i;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/dv;->a:Lcom/duokan/reader/ui/personal/du;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/personal/du;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/personal/dv;->a:Lcom/duokan/reader/ui/personal/du;

    invoke-static {v2}, Lcom/duokan/reader/ui/personal/du;->b(Lcom/duokan/reader/ui/personal/du;)Lcom/duokan/reader/ReaderContext;

    move-result-object v2

    const v5, 0x7f020036

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/store/comment/i;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/b/a;Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;I)V

    .line 67
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/dv;->a:Lcom/duokan/reader/ui/personal/du;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/personal/du;->a(Lcom/duokan/reader/ui/personal/du;Lcom/duokan/reader/ui/general/ix;)V

    .line 68
    return-void
.end method
