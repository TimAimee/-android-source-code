.class Lcom/duokan/reader/ui/store/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/duokan/reader/ui/store/ListLayoutView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ListLayoutView;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/duokan/reader/ui/store/hd;->b:Lcom/duokan/reader/ui/store/ListLayoutView;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/hd;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hd;->b:Lcom/duokan/reader/ui/store/ListLayoutView;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ListLayoutView;->b(Lcom/duokan/reader/ui/store/ListLayoutView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hd;->b:Lcom/duokan/reader/ui/store/ListLayoutView;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ListLayoutView;->b(Lcom/duokan/reader/ui/store/ListLayoutView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/duokan/reader/ui/store/hd;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/duokan/reader/ui/store/hd;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 76
    :cond_0
    return-void
.end method
