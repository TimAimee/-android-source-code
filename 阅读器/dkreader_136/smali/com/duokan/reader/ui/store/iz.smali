.class Lcom/duokan/reader/ui/store/iz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/bg;

.field final synthetic b:Lcom/duokan/reader/ui/store/iy;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/iy;Lcom/duokan/reader/domain/bookcity/store/bg;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/duokan/reader/ui/store/iz;->b:Lcom/duokan/reader/ui/store/iy;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/iz;->a:Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 100
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_STORE_CART_DETAIL_OPERATION"

    const-string v2, "MoveToFavor"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/duokan/reader/ui/store/iz;->b:Lcom/duokan/reader/ui/store/iy;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/iy;->a:Lcom/duokan/reader/ui/store/ix;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/iz;->a:Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/store/ix;->a(Lcom/duokan/reader/ui/store/ix;Lcom/duokan/reader/domain/bookcity/store/bg;)V

    .line 103
    return-void
.end method
