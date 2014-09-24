.class Lcom/duokan/reader/ui/general/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/cp;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/DkWebListView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/DkWebListView;)V
    .locals 0
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/duokan/reader/ui/general/aq;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/general/ce;Landroid/view/View;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 195
    iget-object v0, p0, Lcom/duokan/reader/ui/general/aq;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->b(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/general/DkWebListView$ListState;->LOADING_MORE:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/ui/general/aq;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->j(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/av;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/aq;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->k(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/cp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/duokan/reader/ui/general/aq;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->k(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/cp;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/duokan/reader/ui/general/cp;->a(Lcom/duokan/reader/ui/general/ce;Landroid/view/View;I)V

    goto :goto_0
.end method
