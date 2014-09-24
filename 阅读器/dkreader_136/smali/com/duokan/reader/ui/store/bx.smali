.class Lcom/duokan/reader/ui/store/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/ky;

.field final synthetic b:Lcom/duokan/reader/ui/store/bw;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/bw;Lcom/duokan/reader/ui/store/ky;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/duokan/reader/ui/store/bx;->b:Lcom/duokan/reader/ui/store/bw;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/bx;->a:Lcom/duokan/reader/ui/store/ky;

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
    .line 36
    iget-object v1, p0, Lcom/duokan/reader/ui/store/bx;->a:Lcom/duokan/reader/ui/store/ky;

    iget-object v0, p0, Lcom/duokan/reader/ui/store/bx;->b:Lcom/duokan/reader/ui/store/bw;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/bw;->a(Lcom/duokan/reader/ui/store/bw;)Lcom/duokan/reader/ui/store/kj;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/store/kj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookcity/store/bo;

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/store/ky;->a(Lcom/duokan/reader/domain/bookcity/store/bo;)V

    .line 37
    return-void
.end method
