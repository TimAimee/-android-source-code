.class Lcom/duokan/reader/ui/store/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/bn;

.field final synthetic b:Lcom/duokan/reader/ui/store/bq;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/bq;Lcom/duokan/reader/ui/store/bn;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 150
    iput-object p1, p0, Lcom/duokan/reader/ui/store/bs;->b:Lcom/duokan/reader/ui/store/bq;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/bs;->a:Lcom/duokan/reader/ui/store/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 153
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bs;->b:Lcom/duokan/reader/ui/store/bq;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/bq;->a:Lcom/duokan/reader/ui/store/bn;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/bn;->a(Lcom/duokan/reader/ui/store/bn;)Lcom/duokan/reader/ui/store/ky;

    move-result-object v1

    iget-object v0, p0, Lcom/duokan/reader/ui/store/bs;->b:Lcom/duokan/reader/ui/store/bq;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/bq;->a(Lcom/duokan/reader/ui/store/bq;)Lcom/duokan/reader/ui/store/kj;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/store/kj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookcity/store/bo;

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/store/ky;->a(Lcom/duokan/reader/domain/bookcity/store/bo;)V

    .line 154
    return-void
.end method
