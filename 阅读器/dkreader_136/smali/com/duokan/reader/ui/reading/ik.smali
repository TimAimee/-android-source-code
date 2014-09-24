.class Lcom/duokan/reader/ui/reading/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookshelf/c;

.field final synthetic b:Lcom/duokan/reader/ui/reading/ReadingView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/ReadingView;Lcom/duokan/reader/domain/bookshelf/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 407
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ik;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/ik;->a:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .parameter

    .prologue
    const/4 v8, -0x1

    .line 410
    new-instance v0, Lcom/duokan/reader/ui/store/comment/BookCommentController;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ik;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ReadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ik;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/ReadingView;->a(Lcom/duokan/reader/ui/reading/ReadingView;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v2

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ik;->a:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/ik;->a:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v4}, Lcom/duokan/reader/domain/bookshelf/c;->V()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/ik;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-static {v5}, Lcom/duokan/reader/ui/reading/ReadingView;->d(Lcom/duokan/reader/ui/reading/ReadingView;)I

    move-result v5

    iget-object v6, p0, Lcom/duokan/reader/ui/reading/ik;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-static {v6}, Lcom/duokan/reader/ui/reading/ReadingView;->e(Lcom/duokan/reader/ui/reading/ReadingView;)Lcom/duokan/reader/common/webservices/duokan/i;

    move-result-object v6

    if-nez v6, :cond_0

    move v6, v8

    :goto_0
    iget-object v7, p0, Lcom/duokan/reader/ui/reading/ik;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-static {v7}, Lcom/duokan/reader/ui/reading/ReadingView;->e(Lcom/duokan/reader/ui/reading/ReadingView;)Lcom/duokan/reader/common/webservices/duokan/i;

    move-result-object v7

    if-nez v7, :cond_1

    const/high16 v7, -0x4080

    :goto_1
    iget-object v9, p0, Lcom/duokan/reader/ui/reading/ik;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-static {v9}, Lcom/duokan/reader/ui/reading/ReadingView;->e(Lcom/duokan/reader/ui/reading/ReadingView;)Lcom/duokan/reader/common/webservices/duokan/i;

    move-result-object v9

    if-nez v9, :cond_2

    :goto_2
    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/duokan/reader/ui/store/comment/BookCommentController;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Ljava/lang/String;Ljava/lang/String;IIFII)V

    .line 419
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ik;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/ReadingView;->a(Lcom/duokan/reader/ui/reading/ReadingView;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/duokan/reader/ReaderContext;->pushSidePage(Lcom/duokan/reader/ui/general/ix;)V

    .line 420
    return-void

    .line 410
    :cond_0
    iget-object v6, p0, Lcom/duokan/reader/ui/reading/ik;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-static {v6}, Lcom/duokan/reader/ui/reading/ReadingView;->e(Lcom/duokan/reader/ui/reading/ReadingView;)Lcom/duokan/reader/common/webservices/duokan/i;

    move-result-object v6

    iget v6, v6, Lcom/duokan/reader/common/webservices/duokan/i;->a:I

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lcom/duokan/reader/ui/reading/ik;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-static {v7}, Lcom/duokan/reader/ui/reading/ReadingView;->e(Lcom/duokan/reader/ui/reading/ReadingView;)Lcom/duokan/reader/common/webservices/duokan/i;

    move-result-object v7

    iget v7, v7, Lcom/duokan/reader/common/webservices/duokan/i;->b:F

    const/high16 v9, 0x4000

    div-float/2addr v7, v9

    goto :goto_1

    :cond_2
    iget-object v8, p0, Lcom/duokan/reader/ui/reading/ik;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-static {v8}, Lcom/duokan/reader/ui/reading/ReadingView;->e(Lcom/duokan/reader/ui/reading/ReadingView;)Lcom/duokan/reader/common/webservices/duokan/i;

    move-result-object v8

    iget v8, v8, Lcom/duokan/reader/common/webservices/duokan/i;->h:I

    goto :goto_2
.end method
