.class Lcom/duokan/reader/ui/bookshelf/gy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/gw;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/gw;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/gy;->a:Lcom/duokan/reader/ui/bookshelf/gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 61
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_SHELF_CREATEGROUP"

    const-string v2, "FromList"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gy;->a:Lcom/duokan/reader/ui/bookshelf/gw;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/gw;->d(Lcom/duokan/reader/ui/bookshelf/gw;)Z

    .line 65
    new-instance v0, Lcom/duokan/reader/ui/general/im;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/gy;->a:Lcom/duokan/reader/ui/bookshelf/gw;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/bookshelf/gw;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/gy;->a:Lcom/duokan/reader/ui/bookshelf/gw;

    const v3, 0x7f050072

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/bookshelf/gw;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Lcom/duokan/reader/ui/bookshelf/gz;

    invoke-direct {v4, p0}, Lcom/duokan/reader/ui/bookshelf/gz;-><init>(Lcom/duokan/reader/ui/bookshelf/gy;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ui/general/im;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/ui/general/in;)V

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/im;->show()V

    .line 78
    return-void
.end method
