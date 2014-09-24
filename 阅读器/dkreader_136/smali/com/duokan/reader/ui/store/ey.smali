.class Lcom/duokan/reader/ui/store/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/bn;

.field final synthetic b:Lcom/duokan/reader/ui/store/kj;

.field final synthetic c:Lcom/duokan/reader/ui/store/es;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/es;Lcom/duokan/reader/domain/bookcity/store/bn;Lcom/duokan/reader/ui/store/kj;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 240
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ey;->c:Lcom/duokan/reader/ui/store/es;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/ey;->a:Lcom/duokan/reader/domain/bookcity/store/bn;

    iput-object p3, p0, Lcom/duokan/reader/ui/store/ey;->b:Lcom/duokan/reader/ui/store/kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 245
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_STORE_FICTION_BUY_FROM"

    const-string v2, "LatestChapter"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/duokan/reader/ui/store/fr;->a()Lcom/duokan/reader/ui/store/fr;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ey;->c:Lcom/duokan/reader/ui/store/es;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/es;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/ey;->c:Lcom/duokan/reader/ui/store/es;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/es;->a(Lcom/duokan/reader/ui/store/es;)Lcom/duokan/reader/ui/store/cg;

    move-result-object v2

    invoke-interface {v2}, Lcom/duokan/reader/ui/store/cg;->h()Lcom/duokan/reader/ReaderContext;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/store/ey;->c:Lcom/duokan/reader/ui/store/es;

    invoke-static {v3}, Lcom/duokan/reader/ui/store/es;->a(Lcom/duokan/reader/ui/store/es;)Lcom/duokan/reader/ui/store/cg;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/ui/store/ey;->a:Lcom/duokan/reader/domain/bookcity/store/bn;

    iget-object v5, p0, Lcom/duokan/reader/ui/store/ey;->b:Lcom/duokan/reader/ui/store/kj;

    invoke-virtual {v5, p3}, Lcom/duokan/reader/ui/store/kj;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    new-instance v6, Lcom/duokan/reader/ui/store/ez;

    invoke-direct {v6, p0}, Lcom/duokan/reader/ui/store/ez;-><init>(Lcom/duokan/reader/ui/store/ey;)V

    invoke-virtual/range {v0 .. v6}, Lcom/duokan/reader/ui/store/fr;->a(Landroid/content/Context;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/store/cg;Lcom/duokan/reader/domain/bookcity/store/bn;Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;Lcom/duokan/reader/domain/bookcity/store/bc;)V

    .line 260
    return-void
.end method
