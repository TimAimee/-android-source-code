.class Lcom/duokan/reader/ui/store/jn;
.super Lcom/duokan/reader/ui/general/DkWebListView;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/duokan/reader/ui/store/ix;

.field final synthetic c:Lcom/duokan/reader/ui/store/jm;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/jm;Landroid/content/Context;Lcom/duokan/reader/ui/store/ix;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 426
    iput-object p1, p0, Lcom/duokan/reader/ui/store/jn;->c:Lcom/duokan/reader/ui/store/jm;

    iput-object p3, p0, Lcom/duokan/reader/ui/store/jn;->b:Lcom/duokan/reader/ui/store/ix;

    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/general/DkWebListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected b(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x4

    .line 429
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jn;->c:Lcom/duokan/reader/ui/store/jm;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/jm;->b(Lcom/duokan/reader/ui/store/jm;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jn;->c:Lcom/duokan/reader/ui/store/jm;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/jm;->c(Lcom/duokan/reader/ui/store/jm;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jn;->c:Lcom/duokan/reader/ui/store/jm;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/jm;->a:Lcom/duokan/reader/ui/store/ix;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ix;->e(Lcom/duokan/reader/ui/store/ix;)V

    .line 432
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jn;->c:Lcom/duokan/reader/ui/store/jm;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/jm;->a:Lcom/duokan/reader/ui/store/ix;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ix;->a(Lcom/duokan/reader/ui/store/ix;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 437
    return-void
.end method
