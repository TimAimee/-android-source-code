.class Lcom/duokan/reader/ui/store/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/el;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/el;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/duokan/reader/ui/store/en;->a:Lcom/duokan/reader/ui/store/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 118
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_STORE_FICTION_BUY_FROM"

    const-string v2, "PriceButton"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/duokan/reader/ui/store/fr;->a()Lcom/duokan/reader/ui/store/fr;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/en;->a:Lcom/duokan/reader/ui/store/el;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/el;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/en;->a:Lcom/duokan/reader/ui/store/el;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/el;->a(Lcom/duokan/reader/ui/store/el;)Lcom/duokan/reader/ui/store/cg;

    move-result-object v2

    invoke-interface {v2}, Lcom/duokan/reader/ui/store/cg;->h()Lcom/duokan/reader/ReaderContext;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/store/en;->a:Lcom/duokan/reader/ui/store/el;

    invoke-static {v3}, Lcom/duokan/reader/ui/store/el;->a(Lcom/duokan/reader/ui/store/el;)Lcom/duokan/reader/ui/store/cg;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/ui/store/en;->a:Lcom/duokan/reader/ui/store/el;

    invoke-static {v4}, Lcom/duokan/reader/ui/store/el;->b(Lcom/duokan/reader/ui/store/el;)Lcom/duokan/reader/domain/bookcity/store/bn;

    move-result-object v4

    new-instance v5, Lcom/duokan/reader/ui/store/eo;

    invoke-direct {v5, p0}, Lcom/duokan/reader/ui/store/eo;-><init>(Lcom/duokan/reader/ui/store/en;)V

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/store/fr;->a(Landroid/content/Context;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/store/cg;Lcom/duokan/reader/domain/bookcity/store/bn;Lcom/duokan/reader/domain/bookcity/store/bc;)V

    .line 136
    return-void
.end method
