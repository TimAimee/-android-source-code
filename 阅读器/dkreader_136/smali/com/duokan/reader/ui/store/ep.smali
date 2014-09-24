.class Lcom/duokan/reader/ui/store/ep;
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
    .line 157
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ep;->a:Lcom/duokan/reader/ui/store/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 162
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_STORE_FICTION_BUY_FROM"

    const-string v2, "SpecialButton"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/duokan/reader/ui/store/ci;->a()Lcom/duokan/reader/ui/store/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ep;->a:Lcom/duokan/reader/ui/store/el;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/el;->b(Lcom/duokan/reader/ui/store/el;)Lcom/duokan/reader/domain/bookcity/store/bn;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/duokan/reader/ui/store/ep;->a:Lcom/duokan/reader/ui/store/el;

    invoke-static {v4}, Lcom/duokan/reader/ui/store/el;->b(Lcom/duokan/reader/ui/store/el;)Lcom/duokan/reader/domain/bookcity/store/bn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/domain/bookcity/store/bl;->q()F

    move-result v4

    new-instance v5, Lcom/duokan/reader/ui/store/eq;

    invoke-direct {v5, p0}, Lcom/duokan/reader/ui/store/eq;-><init>(Lcom/duokan/reader/ui/store/ep;)V

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/store/ci;->a(Lcom/duokan/reader/domain/bookcity/store/bn;Z[Ljava/lang/String;FLcom/duokan/reader/domain/bookcity/store/bc;)V

    .line 182
    return-void
.end method
