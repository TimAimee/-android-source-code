.class Lcom/duokan/reader/ui/store/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/ky;

.field final synthetic b:Lcom/duokan/reader/ui/store/at;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/at;Lcom/duokan/reader/ui/store/ky;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/duokan/reader/ui/store/aw;->b:Lcom/duokan/reader/ui/store/at;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/aw;->a:Lcom/duokan/reader/ui/store/ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/duokan/reader/ui/store/aw;->b:Lcom/duokan/reader/ui/store/at;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/at;->b(Lcom/duokan/reader/ui/store/at;)Lcom/duokan/reader/ui/store/StoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/StoreListView;->getHeaderViewsCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 72
    iget-object v1, p0, Lcom/duokan/reader/ui/store/aw;->a:Lcom/duokan/reader/ui/store/ky;

    iget-object v0, p0, Lcom/duokan/reader/ui/store/aw;->b:Lcom/duokan/reader/ui/store/at;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/at;->c(Lcom/duokan/reader/ui/store/at;)Lcom/duokan/reader/ui/store/kj;

    move-result-object v0

    iget-object v2, p0, Lcom/duokan/reader/ui/store/aw;->b:Lcom/duokan/reader/ui/store/at;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/at;->b(Lcom/duokan/reader/ui/store/at;)Lcom/duokan/reader/ui/store/StoreListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ui/store/StoreListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, p3, v2

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/store/kj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookcity/store/bo;

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/store/ky;->a(Lcom/duokan/reader/domain/bookcity/store/bo;)V

    .line 74
    :cond_0
    return-void
.end method
