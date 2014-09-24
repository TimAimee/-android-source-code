.class Lcom/duokan/reader/ui/store/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/comment/z;

.field final synthetic b:Lcom/duokan/reader/ui/store/t;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/t;Lcom/duokan/reader/ui/store/comment/z;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/duokan/reader/ui/store/v;->b:Lcom/duokan/reader/ui/store/t;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/v;->a:Lcom/duokan/reader/ui/store/comment/z;

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
    .line 109
    iget-object v0, p0, Lcom/duokan/reader/ui/store/v;->b:Lcom/duokan/reader/ui/store/t;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/t;->a:Lcom/duokan/reader/ui/store/r;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/r;->e(Lcom/duokan/reader/ui/store/r;)Lcom/duokan/reader/ui/store/cg;

    move-result-object v1

    iget-object v0, p0, Lcom/duokan/reader/ui/store/v;->a:Lcom/duokan/reader/ui/store/comment/z;

    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/store/comment/z;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/f;

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/store/cg;->a(Lcom/duokan/reader/common/webservices/duokan/f;)V

    .line 110
    return-void
.end method
