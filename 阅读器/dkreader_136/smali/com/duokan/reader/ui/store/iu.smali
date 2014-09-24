.class Lcom/duokan/reader/ui/store/iu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/iq;

.field final synthetic b:Lcom/duokan/reader/ui/store/ir;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ir;Lcom/duokan/reader/ui/store/iq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/duokan/reader/ui/store/iu;->b:Lcom/duokan/reader/ui/store/ir;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/iu;->a:Lcom/duokan/reader/ui/store/iq;

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
    .line 97
    iget-object v0, p0, Lcom/duokan/reader/ui/store/iu;->b:Lcom/duokan/reader/ui/store/ir;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/ir;->a:Lcom/duokan/reader/ui/store/iq;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/iq;->a(Lcom/duokan/reader/ui/store/iq;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v1

    iget-object v0, p0, Lcom/duokan/reader/ui/store/iu;->b:Lcom/duokan/reader/ui/store/ir;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ir;->a(Lcom/duokan/reader/ui/store/ir;)Lcom/duokan/reader/ui/store/kj;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/store/kj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookcity/store/bk;

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/store/kp;->a(Lcom/duokan/reader/domain/bookcity/store/bk;)V

    .line 98
    return-void
.end method
