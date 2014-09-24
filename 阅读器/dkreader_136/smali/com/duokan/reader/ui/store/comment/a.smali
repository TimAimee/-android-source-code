.class Lcom/duokan/reader/ui/store/comment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/store/comment/h;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/comment/BookCommentController;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/comment/BookCommentController;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/duokan/reader/ui/store/comment/a;->a:Lcom/duokan/reader/ui/store/comment/BookCommentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;Lcom/duokan/reader/domain/bookcity/comment/r;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/a;->a:Lcom/duokan/reader/ui/store/comment/BookCommentController;

    invoke-static {v0, p1, p2, p3}, Lcom/duokan/reader/ui/store/comment/BookCommentController;->a(Lcom/duokan/reader/ui/store/comment/BookCommentController;ILcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;Lcom/duokan/reader/domain/bookcity/comment/r;)V

    .line 95
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6
    .parameter

    .prologue
    .line 102
    check-cast p1, Lcom/duokan/reader/common/webservices/duokan/f;

    .line 103
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/a;->a:Lcom/duokan/reader/ui/store/comment/BookCommentController;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/BookCommentController;->b(Lcom/duokan/reader/ui/store/comment/BookCommentController;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/a;->a:Lcom/duokan/reader/ui/store/comment/BookCommentController;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/comment/BookCommentController;->c(Lcom/duokan/reader/ui/store/comment/BookCommentController;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;->UNKNOWN:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->a(Lcom/duokan/reader/common/webservices/duokan/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v4

    .line 104
    new-instance v0, Lcom/duokan/reader/ui/store/comment/i;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/a;->a:Lcom/duokan/reader/ui/store/comment/BookCommentController;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/comment/BookCommentController;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/comment/a;->a:Lcom/duokan/reader/ui/store/comment/BookCommentController;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/comment/BookCommentController;->d(Lcom/duokan/reader/ui/store/comment/BookCommentController;)Lcom/duokan/reader/ReaderContext;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/store/comment/a;->a:Lcom/duokan/reader/ui/store/comment/BookCommentController;

    invoke-static {v3}, Lcom/duokan/reader/ui/store/comment/BookCommentController;->e(Lcom/duokan/reader/ui/store/comment/BookCommentController;)I

    move-result v5

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/store/comment/i;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/b/a;Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;I)V

    .line 105
    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/a;->a:Lcom/duokan/reader/ui/store/comment/BookCommentController;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/comment/BookCommentController;->d(Lcom/duokan/reader/ui/store/comment/BookCommentController;)Lcom/duokan/reader/ReaderContext;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/duokan/reader/ReaderContext;->pushSidePage(Lcom/duokan/reader/ui/general/ix;)V

    .line 106
    return-void
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/a;->a:Lcom/duokan/reader/ui/store/comment/BookCommentController;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/BookCommentController;->a(Lcom/duokan/reader/ui/store/comment/BookCommentController;)Lcom/duokan/reader/ui/store/comment/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/comment/d;->a(Z)V

    .line 99
    return-void
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)Z
    .locals 1
    .parameter

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/duokan/reader/domain/account/ao;)Z
    .locals 1
    .parameter

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/account/ao;)V
    .locals 3
    .parameter

    .prologue
    .line 113
    new-instance v0, Lcom/duokan/reader/ui/personal/du;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/a;->a:Lcom/duokan/reader/ui/store/comment/BookCommentController;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/comment/BookCommentController;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/comment/a;->a:Lcom/duokan/reader/ui/store/comment/BookCommentController;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/comment/BookCommentController;->d(Lcom/duokan/reader/ui/store/comment/BookCommentController;)Lcom/duokan/reader/ReaderContext;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/duokan/reader/ui/personal/du;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/domain/account/ao;)V

    .line 114
    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/a;->a:Lcom/duokan/reader/ui/store/comment/BookCommentController;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/comment/BookCommentController;->d(Lcom/duokan/reader/ui/store/comment/BookCommentController;)Lcom/duokan/reader/ReaderContext;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/duokan/reader/ReaderContext;->pushSidePage(Lcom/duokan/reader/ui/general/ix;)V

    .line 115
    return-void
.end method
