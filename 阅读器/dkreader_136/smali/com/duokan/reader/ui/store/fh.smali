.class Lcom/duokan/reader/ui/store/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/ff;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ff;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/duokan/reader/ui/store/fh;->a:Lcom/duokan/reader/ui/store/ff;

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
    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/store/fh;->a:Lcom/duokan/reader/ui/store/ff;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ff;->a(Lcom/duokan/reader/ui/store/ff;)Lcom/duokan/reader/ui/store/ky;

    move-result-object v1

    iget-object v0, p0, Lcom/duokan/reader/ui/store/fh;->a:Lcom/duokan/reader/ui/store/ff;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ff;->b(Lcom/duokan/reader/ui/store/ff;)Lcom/duokan/reader/ui/store/kj;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/store/kj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookcity/store/bo;

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/store/ky;->a(Lcom/duokan/reader/domain/bookcity/store/bo;)V

    .line 49
    return-void
.end method
