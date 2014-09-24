.class Lcom/duokan/reader/ui/store/gv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/gr;

.field final synthetic b:Lcom/duokan/reader/ui/store/gt;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/gt;Lcom/duokan/reader/ui/store/gr;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/duokan/reader/ui/store/gv;->b:Lcom/duokan/reader/ui/store/gt;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/gv;->a:Lcom/duokan/reader/ui/store/gr;

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
    .line 86
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gv;->b:Lcom/duokan/reader/ui/store/gt;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/gt;->a:Lcom/duokan/reader/ui/store/gr;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gr;->b(Lcom/duokan/reader/ui/store/gr;)Lcom/duokan/reader/ui/store/le;

    move-result-object v1

    iget-object v0, p0, Lcom/duokan/reader/ui/store/gv;->b:Lcom/duokan/reader/ui/store/gt;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gt;->a(Lcom/duokan/reader/ui/store/gt;)Lcom/duokan/reader/ui/store/kj;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/store/kj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/store/le;->a(Ljava/lang/String;)V

    .line 87
    return-void
.end method
