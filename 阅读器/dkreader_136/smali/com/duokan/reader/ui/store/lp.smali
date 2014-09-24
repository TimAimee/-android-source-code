.class Lcom/duokan/reader/ui/store/lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/duokan/reader/ui/store/TwoListLayoutView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/TwoListLayoutView;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/duokan/reader/ui/store/lp;->b:Lcom/duokan/reader/ui/store/TwoListLayoutView;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/lp;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lp;->b:Lcom/duokan/reader/ui/store/TwoListLayoutView;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/TwoListLayoutView;->b(Lcom/duokan/reader/ui/store/TwoListLayoutView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/duokan/reader/ui/store/lp;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/duokan/reader/ui/store/lp;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 84
    return-void
.end method
