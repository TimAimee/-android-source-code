.class Lcom/duokan/reader/ui/personal/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/cf;

.field final synthetic b:Lcom/duokan/reader/ui/store/StoreListView;

.field final synthetic c:Lcom/duokan/reader/ui/personal/cl;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/cl;Lcom/duokan/reader/ui/personal/cf;Lcom/duokan/reader/ui/store/StoreListView;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 188
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/co;->c:Lcom/duokan/reader/ui/personal/cl;

    iput-object p2, p0, Lcom/duokan/reader/ui/personal/co;->a:Lcom/duokan/reader/ui/personal/cf;

    iput-object p3, p0, Lcom/duokan/reader/ui/personal/co;->b:Lcom/duokan/reader/ui/store/StoreListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 192
    new-instance v0, Lcom/duokan/reader/ui/general/ho;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/co;->c:Lcom/duokan/reader/ui/personal/cl;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/personal/cl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/ho;-><init>(Landroid/content/Context;)V

    .line 193
    const v1, 0x7f050172

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ho;->a(I)I

    .line 194
    new-instance v1, Lcom/duokan/reader/ui/personal/cp;

    invoke-direct {v1, p0, p3}, Lcom/duokan/reader/ui/personal/cp;-><init>(Lcom/duokan/reader/ui/personal/co;I)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ho;->a(Lcom/duokan/reader/ui/general/hr;)V

    .line 208
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ho;->a(Z)V

    .line 209
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ho;->show()V

    .line 210
    const/4 v0, 0x1

    return v0
.end method
