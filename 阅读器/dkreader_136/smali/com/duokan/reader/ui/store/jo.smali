.class Lcom/duokan/reader/ui/store/jo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/ix;

.field final synthetic b:Lcom/duokan/reader/ui/store/jm;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/jm;Lcom/duokan/reader/ui/store/ix;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 461
    iput-object p1, p0, Lcom/duokan/reader/ui/store/jo;->b:Lcom/duokan/reader/ui/store/jm;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/jo;->a:Lcom/duokan/reader/ui/store/ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 466
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_STORE_CART_DETAIL_OPERATION"

    const-string v2, "SettleAccount"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jo;->b:Lcom/duokan/reader/ui/store/jm;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/jm;->a:Lcom/duokan/reader/ui/store/ix;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ix;->g(Lcom/duokan/reader/ui/store/ix;)V

    .line 469
    return-void
.end method
