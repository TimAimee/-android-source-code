.class Lcom/duokan/reader/ui/store/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/store/cg;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/j;

.field final synthetic b:Lcom/duokan/reader/ReaderContext;

.field final synthetic c:I

.field final synthetic d:Lcom/duokan/reader/ui/store/g;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/g;Lcom/duokan/reader/ui/store/j;Lcom/duokan/reader/ReaderContext;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/duokan/reader/ui/store/h;->d:Lcom/duokan/reader/ui/store/g;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/h;->a:Lcom/duokan/reader/ui/store/j;

    iput-object p3, p0, Lcom/duokan/reader/ui/store/h;->b:Lcom/duokan/reader/ReaderContext;

    iput p4, p0, Lcom/duokan/reader/ui/store/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/duokan/reader/ui/store/h;->d:Lcom/duokan/reader/ui/store/g;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/h;->d:Lcom/duokan/reader/ui/store/g;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/g;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/store/g;->a(Lcom/duokan/reader/ui/store/g;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/f;)V
    .locals 6
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/duokan/reader/ui/store/h;->d:Lcom/duokan/reader/ui/store/g;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/g;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/h;->d:Lcom/duokan/reader/ui/store/g;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/g;->b:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;->BOOK:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->a(Lcom/duokan/reader/common/webservices/duokan/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v4

    .line 87
    new-instance v0, Lcom/duokan/reader/ui/store/comment/i;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/h;->d:Lcom/duokan/reader/ui/store/g;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/h;->b:Lcom/duokan/reader/ReaderContext;

    iget v5, p0, Lcom/duokan/reader/ui/store/h;->c:I

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/store/comment/i;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/b/a;Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;I)V

    .line 88
    iget-object v1, p0, Lcom/duokan/reader/ui/store/h;->b:Lcom/duokan/reader/ReaderContext;

    invoke-interface {v1, v0}, Lcom/duokan/reader/ReaderContext;->pushSidePage(Lcom/duokan/reader/ui/general/ix;)V

    .line 89
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bo;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/store/ek;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/store/h;->a:Lcom/duokan/reader/ui/store/j;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/duokan/reader/ui/store/j;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IIIF)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    new-instance v0, Lcom/duokan/reader/ui/store/comment/BookCommentController;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/h;->d:Lcom/duokan/reader/ui/store/g;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/h;->b:Lcom/duokan/reader/ReaderContext;

    iget v9, p0, Lcom/duokan/reader/ui/store/h;->c:I

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    move/from16 v7, p6

    move v8, p5

    invoke-direct/range {v0 .. v9}, Lcom/duokan/reader/ui/store/comment/BookCommentController;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Ljava/lang/String;Ljava/lang/String;IIFII)V

    .line 68
    iget-object v1, p0, Lcom/duokan/reader/ui/store/h;->b:Lcom/duokan/reader/ReaderContext;

    invoke-interface {v1, v0}, Lcom/duokan/reader/ReaderContext;->pushSidePage(Lcom/duokan/reader/ui/general/ix;)V

    .line 69
    return-void
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)Z
    .locals 1
    .parameter

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/duokan/reader/domain/account/ao;)Z
    .locals 1
    .parameter

    .prologue
    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/duokan/reader/ui/store/h;->d:Lcom/duokan/reader/ui/store/g;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/g;->a(Lcom/duokan/reader/ui/store/g;)Lcom/duokan/reader/ui/store/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/k;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/account/ao;)V
    .locals 3
    .parameter

    .prologue
    .line 118
    new-instance v0, Lcom/duokan/reader/ui/personal/du;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/h;->d:Lcom/duokan/reader/ui/store/g;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/h;->b:Lcom/duokan/reader/ReaderContext;

    invoke-direct {v0, v1, v2, p1}, Lcom/duokan/reader/ui/personal/du;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/domain/account/ao;)V

    .line 119
    iget-object v1, p0, Lcom/duokan/reader/ui/store/h;->b:Lcom/duokan/reader/ReaderContext;

    invoke-interface {v1, v0}, Lcom/duokan/reader/ReaderContext;->pushSidePage(Lcom/duokan/reader/ui/general/ix;)V

    .line 120
    return-void
.end method

.method public b(Lcom/duokan/reader/ui/store/ek;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/duokan/reader/ui/store/h;->d:Lcom/duokan/reader/ui/store/g;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/g;->b(Lcom/duokan/reader/ui/store/g;)Lcom/duokan/reader/ui/store/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/r;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 72
    new-instance v0, Lcom/duokan/reader/ui/store/ca;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/h;->d:Lcom/duokan/reader/ui/store/g;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/h;->d:Lcom/duokan/reader/ui/store/g;

    iget-object v2, v2, Lcom/duokan/reader/ui/store/g;->c:Ljava/lang/String;

    iget v3, p0, Lcom/duokan/reader/ui/store/h;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/duokan/reader/ui/store/ca;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 73
    iget-object v1, p0, Lcom/duokan/reader/ui/store/h;->b:Lcom/duokan/reader/ReaderContext;

    invoke-interface {v1, v0}, Lcom/duokan/reader/ReaderContext;->pushSidePage(Lcom/duokan/reader/ui/general/ix;)V

    .line 74
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    .line 77
    new-instance v0, Lcom/duokan/reader/ui/store/bg;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/h;->d:Lcom/duokan/reader/ui/store/g;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/h;->d:Lcom/duokan/reader/ui/store/g;

    iget-object v2, v2, Lcom/duokan/reader/ui/store/g;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/ui/store/h;->d:Lcom/duokan/reader/ui/store/g;

    invoke-static {v3}, Lcom/duokan/reader/ui/store/g;->c(Lcom/duokan/reader/ui/store/g;)Lcom/duokan/reader/domain/bookcity/store/bi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bi;->l()[Lcom/duokan/reader/common/webservices/duokan/x;

    move-result-object v3

    iget v4, p0, Lcom/duokan/reader/ui/store/h;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ui/store/bg;-><init>(Landroid/app/Activity;Ljava/lang/String;[Lcom/duokan/reader/common/webservices/duokan/x;I)V

    .line 78
    iget-object v1, p0, Lcom/duokan/reader/ui/store/h;->b:Lcom/duokan/reader/ReaderContext;

    invoke-interface {v1, v0}, Lcom/duokan/reader/ReaderContext;->pushSidePage(Lcom/duokan/reader/ui/general/ix;)V

    .line 79
    return-void
.end method

.method public f()Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/duokan/reader/ui/store/h;->d:Lcom/duokan/reader/ui/store/g;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/g;->b(Lcom/duokan/reader/ui/store/g;)Lcom/duokan/reader/ui/store/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/r;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 6

    .prologue
    .line 92
    new-instance v0, Lcom/duokan/reader/ui/store/comment/ac;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/h;->d:Lcom/duokan/reader/ui/store/g;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/h;->d:Lcom/duokan/reader/ui/store/g;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/g;->c(Lcom/duokan/reader/ui/store/g;)Lcom/duokan/reader/domain/bookcity/store/bi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/store/h;->d:Lcom/duokan/reader/ui/store/g;

    invoke-static {v3}, Lcom/duokan/reader/ui/store/g;->c(Lcom/duokan/reader/ui/store/g;)Lcom/duokan/reader/domain/bookcity/store/bi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bg;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/ui/store/h;->d:Lcom/duokan/reader/ui/store/g;

    invoke-static {v4}, Lcom/duokan/reader/ui/store/g;->b(Lcom/duokan/reader/ui/store/g;)Lcom/duokan/reader/ui/store/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/ui/store/r;->c()I

    move-result v4

    iget v5, p0, Lcom/duokan/reader/ui/store/h;->c:I

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/store/comment/ac;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V

    .line 97
    iget-object v1, p0, Lcom/duokan/reader/ui/store/h;->b:Lcom/duokan/reader/ReaderContext;

    invoke-interface {v1, v0}, Lcom/duokan/reader/ReaderContext;->pushSidePage(Lcom/duokan/reader/ui/general/ix;)V

    .line 98
    return-void
.end method

.method public h()Lcom/duokan/reader/ReaderContext;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/duokan/reader/ui/store/h;->b:Lcom/duokan/reader/ReaderContext;

    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/duokan/reader/ui/store/h;->d:Lcom/duokan/reader/ui/store/g;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/g;->d(Lcom/duokan/reader/ui/store/g;)Lcom/duokan/reader/ui/store/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/ae;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 134
    new-instance v0, Lcom/duokan/reader/ui/store/ix;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/h;->d:Lcom/duokan/reader/ui/store/g;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/h;->b:Lcom/duokan/reader/ReaderContext;

    iget v3, p0, Lcom/duokan/reader/ui/store/h;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/duokan/reader/ui/store/ix;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;I)V

    .line 135
    iget-object v1, p0, Lcom/duokan/reader/ui/store/h;->b:Lcom/duokan/reader/ReaderContext;

    invoke-interface {v1, v0}, Lcom/duokan/reader/ReaderContext;->pushSidePage(Lcom/duokan/reader/ui/general/ix;)V

    .line 136
    return-void
.end method
