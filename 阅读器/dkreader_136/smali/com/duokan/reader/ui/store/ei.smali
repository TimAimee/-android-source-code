.class Lcom/duokan/reader/ui/store/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/store/cg;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/ReaderContext;

.field final synthetic c:I

.field final synthetic d:Lcom/duokan/reader/ui/store/j;

.field final synthetic e:Lcom/duokan/reader/ui/store/eh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/duokan/reader/ui/store/eh;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/store/ei;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/ui/store/eh;Lcom/duokan/reader/ReaderContext;ILcom/duokan/reader/ui/store/j;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ei;->e:Lcom/duokan/reader/ui/store/eh;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/ei;->b:Lcom/duokan/reader/ReaderContext;

    iput p3, p0, Lcom/duokan/reader/ui/store/ei;->c:I

    iput-object p4, p0, Lcom/duokan/reader/ui/store/ei;->d:Lcom/duokan/reader/ui/store/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ei;->e:Lcom/duokan/reader/ui/store/eh;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ei;->e:Lcom/duokan/reader/ui/store/eh;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/eh;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/store/eh;->a(Lcom/duokan/reader/ui/store/eh;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/f;)V
    .locals 6
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ei;->e:Lcom/duokan/reader/ui/store/eh;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/eh;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ei;->e:Lcom/duokan/reader/ui/store/eh;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/eh;->b:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;->FICTION:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->a(Lcom/duokan/reader/common/webservices/duokan/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v4

    .line 74
    new-instance v0, Lcom/duokan/reader/ui/store/comment/i;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ei;->e:Lcom/duokan/reader/ui/store/eh;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/eh;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/ei;->b:Lcom/duokan/reader/ReaderContext;

    iget v5, p0, Lcom/duokan/reader/ui/store/ei;->c:I

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/store/comment/i;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/b/a;Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;I)V

    .line 75
    iget-object v1, p0, Lcom/duokan/reader/ui/store/ei;->b:Lcom/duokan/reader/ReaderContext;

    invoke-interface {v1, v0}, Lcom/duokan/reader/ReaderContext;->pushSidePage(Lcom/duokan/reader/ui/general/ix;)V

    .line 76
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bo;)V
    .locals 3
    .parameter

    .prologue
    .line 87
    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ei;->e:Lcom/duokan/reader/ui/store/eh;

    check-cast p1, Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/store/eh;->a(Lcom/duokan/reader/ui/store/eh;Lcom/duokan/reader/domain/bookcity/store/bn;)Lcom/duokan/reader/domain/bookcity/store/bn;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ei;->e:Lcom/duokan/reader/ui/store/eh;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/eh;->d(Lcom/duokan/reader/ui/store/eh;)Lcom/duokan/reader/ui/store/es;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ei;->e:Lcom/duokan/reader/ui/store/eh;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/eh;->c(Lcom/duokan/reader/ui/store/eh;)Lcom/duokan/reader/domain/bookcity/store/bn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/es;->a(Lcom/duokan/reader/domain/bookcity/store/bn;)V

    .line 91
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ei;->e:Lcom/duokan/reader/ui/store/eh;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/eh;->b(Lcom/duokan/reader/ui/store/eh;)Lcom/duokan/reader/ui/store/el;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ei;->e:Lcom/duokan/reader/ui/store/eh;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/eh;->c(Lcom/duokan/reader/ui/store/eh;)Lcom/duokan/reader/domain/bookcity/store/bn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/el;->a(Lcom/duokan/reader/domain/bookcity/store/bn;)V

    .line 92
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ei;->e:Lcom/duokan/reader/ui/store/eh;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/eh;->e(Lcom/duokan/reader/ui/store/eh;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/ek;

    .line 93
    iget-object v2, p0, Lcom/duokan/reader/ui/store/ei;->e:Lcom/duokan/reader/ui/store/eh;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/eh;->c(Lcom/duokan/reader/ui/store/eh;)Lcom/duokan/reader/domain/bookcity/store/bn;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/duokan/reader/ui/store/ek;->a(Lcom/duokan/reader/domain/bookcity/store/bn;)V

    goto :goto_0

    .line 95
    :cond_1
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/store/ek;)V
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ei;->e:Lcom/duokan/reader/ui/store/eh;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/eh;->e(Lcom/duokan/reader/ui/store/eh;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ei;->d:Lcom/duokan/reader/ui/store/j;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/duokan/reader/ui/store/j;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
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
    .line 40
    new-instance v0, Lcom/duokan/reader/ui/store/comment/BookCommentController;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ei;->e:Lcom/duokan/reader/ui/store/eh;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/eh;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/ei;->b:Lcom/duokan/reader/ReaderContext;

    iget v9, p0, Lcom/duokan/reader/ui/store/ei;->c:I

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    move/from16 v7, p6

    move v8, p5

    invoke-direct/range {v0 .. v9}, Lcom/duokan/reader/ui/store/comment/BookCommentController;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Ljava/lang/String;Ljava/lang/String;IIFII)V

    .line 41
    iget-object v1, p0, Lcom/duokan/reader/ui/store/ei;->b:Lcom/duokan/reader/ReaderContext;

    invoke-interface {v1, v0}, Lcom/duokan/reader/ReaderContext;->pushSidePage(Lcom/duokan/reader/ui/general/ix;)V

    .line 42
    return-void
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)Z
    .locals 1
    .parameter

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/duokan/reader/domain/account/ao;)Z
    .locals 1
    .parameter

    .prologue
    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ei;->e:Lcom/duokan/reader/ui/store/eh;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/eh;->b(Lcom/duokan/reader/ui/store/eh;)Lcom/duokan/reader/ui/store/el;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/el;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/account/ao;)V
    .locals 3
    .parameter

    .prologue
    .line 110
    new-instance v0, Lcom/duokan/reader/ui/personal/du;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ei;->e:Lcom/duokan/reader/ui/store/eh;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/eh;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/ei;->b:Lcom/duokan/reader/ReaderContext;

    invoke-direct {v0, v1, v2, p1}, Lcom/duokan/reader/ui/personal/du;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/domain/account/ao;)V

    .line 111
    iget-object v1, p0, Lcom/duokan/reader/ui/store/ei;->b:Lcom/duokan/reader/ReaderContext;

    invoke-interface {v1, v0}, Lcom/duokan/reader/ReaderContext;->pushSidePage(Lcom/duokan/reader/ui/general/ix;)V

    .line 112
    return-void
.end method

.method public b(Lcom/duokan/reader/ui/store/ek;)V
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ei;->e:Lcom/duokan/reader/ui/store/eh;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/eh;->e(Lcom/duokan/reader/ui/store/eh;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ei;->e:Lcom/duokan/reader/ui/store/eh;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/eh;->a(Lcom/duokan/reader/ui/store/eh;)Lcom/duokan/reader/ui/store/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/r;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 45
    sget-boolean v0, Lcom/duokan/reader/ui/store/ei;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 49
    sget-boolean v0, Lcom/duokan/reader/ui/store/ei;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 50
    :cond_0
    return-void
.end method

.method public f()Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ei;->e:Lcom/duokan/reader/ui/store/eh;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/eh;->a(Lcom/duokan/reader/ui/store/eh;)Lcom/duokan/reader/ui/store/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/r;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 79
    sget-boolean v0, Lcom/duokan/reader/ui/store/ei;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 80
    :cond_0
    return-void
.end method

.method public h()Lcom/duokan/reader/ReaderContext;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ei;->b:Lcom/duokan/reader/ReaderContext;

    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 126
    new-instance v0, Lcom/duokan/reader/ui/store/ix;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ei;->e:Lcom/duokan/reader/ui/store/eh;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/eh;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/ei;->b:Lcom/duokan/reader/ReaderContext;

    iget v3, p0, Lcom/duokan/reader/ui/store/ei;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/duokan/reader/ui/store/ix;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;I)V

    .line 127
    iget-object v1, p0, Lcom/duokan/reader/ui/store/ei;->b:Lcom/duokan/reader/ReaderContext;

    invoke-interface {v1, v0}, Lcom/duokan/reader/ReaderContext;->pushSidePage(Lcom/duokan/reader/ui/general/ix;)V

    .line 128
    return-void
.end method
