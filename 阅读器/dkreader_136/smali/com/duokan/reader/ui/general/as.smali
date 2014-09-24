.class Lcom/duokan/reader/ui/general/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/DkWebListView;

.field private final b:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

.field private c:Lcom/duokan/reader/ui/general/au;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/general/DkWebListView;Lcom/duokan/reader/ui/general/DkWebListView$ListState;Lcom/duokan/reader/ui/general/au;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 411
    iput-object p1, p0, Lcom/duokan/reader/ui/general/as;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    iput-object p2, p0, Lcom/duokan/reader/ui/general/as;->b:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    .line 413
    iput-object p3, p0, Lcom/duokan/reader/ui/general/as;->c:Lcom/duokan/reader/ui/general/au;

    .line 414
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/duokan/reader/ui/general/as;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/as;->b:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/DkWebListView;->a(Lcom/duokan/reader/ui/general/DkWebListView;Lcom/duokan/reader/ui/general/DkWebListView$ListState;)Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    .line 419
    iget-object v0, p0, Lcom/duokan/reader/ui/general/as;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->j(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/av;->g()V

    .line 420
    iget-object v0, p0, Lcom/duokan/reader/ui/general/as;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/DkWebListView;->a(Lcom/duokan/reader/ui/general/DkWebListView;Lcom/duokan/reader/ui/general/as;)Lcom/duokan/reader/ui/general/as;

    .line 421
    iget-object v0, p0, Lcom/duokan/reader/ui/general/as;->c:Lcom/duokan/reader/ui/general/au;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/duokan/reader/ui/general/as;->c:Lcom/duokan/reader/ui/general/au;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/au;->a()V

    .line 424
    :cond_0
    return-void
.end method
