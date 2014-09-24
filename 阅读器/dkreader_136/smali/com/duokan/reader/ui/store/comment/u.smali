.class Lcom/duokan/reader/ui/store/comment/u;
.super Lcom/duokan/reader/ui/general/DkWebListView;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/duokan/reader/ui/store/comment/n;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/comment/n;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 412
    iput-object p1, p0, Lcom/duokan/reader/ui/store/comment/u;->b:Lcom/duokan/reader/ui/store/comment/n;

    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/general/DkWebListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected b(I)V
    .locals 1
    .parameter

    .prologue
    .line 420
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/u;->b:Lcom/duokan/reader/ui/store/comment/n;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/comment/n;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;I)V

    .line 421
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/u;->b:Lcom/duokan/reader/ui/store/comment/n;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/comment/n;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->c(Lcom/duokan/reader/ui/store/comment/i;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 416
    return-void
.end method
