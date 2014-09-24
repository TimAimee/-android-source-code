.class Lcom/duokan/reader/ui/store/comment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/comment/r;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/comment/r;

.field final synthetic b:Lcom/duokan/reader/ui/store/comment/BookCommentController;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/comment/BookCommentController;Lcom/duokan/reader/domain/bookcity/comment/r;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 167
    iput-object p1, p0, Lcom/duokan/reader/ui/store/comment/b;->b:Lcom/duokan/reader/ui/store/comment/BookCommentController;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/comment/b;->a:Lcom/duokan/reader/domain/bookcity/comment/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 178
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/b;->a:Lcom/duokan/reader/domain/bookcity/comment/r;

    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/bookcity/comment/r;->a(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/b;->b:Lcom/duokan/reader/ui/store/comment/BookCommentController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/store/comment/BookCommentController;->a(Lcom/duokan/reader/ui/store/comment/BookCommentController;Z)Z

    .line 180
    return-void
.end method

.method public a([Lcom/duokan/reader/common/webservices/duokan/f;Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 171
    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/b;->a:Lcom/duokan/reader/domain/bookcity/comment/r;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/duokan/reader/domain/bookcity/comment/r;->a([Lcom/duokan/reader/common/webservices/duokan/f;Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;Ljava/lang/String;Z)V

    .line 172
    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/b;->b:Lcom/duokan/reader/ui/store/comment/BookCommentController;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/store/comment/BookCommentController;->a(Lcom/duokan/reader/ui/store/comment/BookCommentController;Z)Z

    .line 173
    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/b;->b:Lcom/duokan/reader/ui/store/comment/BookCommentController;

    if-nez p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, Lcom/duokan/reader/ui/store/comment/BookCommentController;->b(Lcom/duokan/reader/ui/store/comment/BookCommentController;Z)Z

    .line 174
    return-void
.end method
