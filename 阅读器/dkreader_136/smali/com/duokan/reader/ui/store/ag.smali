.class Lcom/duokan/reader/ui/store/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/ae;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ag;->a:Lcom/duokan/reader/ui/store/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 49
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_STORE_BOOK_ADDCART"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ag;->a:Lcom/duokan/reader/ui/store/ae;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/ae;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/duokan/reader/ui/store/ag;->a:Lcom/duokan/reader/ui/store/ae;

    const v3, 0x7f050365

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/store/ae;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4, v4}, Lcom/duokan/reader/ui/general/ac;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/ui/store/ah;

    invoke-direct {v2, p0, v0}, Lcom/duokan/reader/ui/store/ah;-><init>(Lcom/duokan/reader/ui/store/ag;Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/duokan/reader/ui/store/ag;->a:Lcom/duokan/reader/ui/store/ae;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ae;->b(Lcom/duokan/reader/ui/store/ae;)Lcom/duokan/reader/domain/bookcity/store/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/gc;Lcom/duokan/reader/domain/bookcity/store/bg;)V

    .line 68
    return-void
.end method
