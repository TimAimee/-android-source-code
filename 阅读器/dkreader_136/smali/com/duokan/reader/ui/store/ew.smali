.class Lcom/duokan/reader/ui/store/ew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/bn;

.field final synthetic b:Lcom/duokan/reader/ui/store/es;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/es;Lcom/duokan/reader/domain/bookcity/store/bn;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ew;->b:Lcom/duokan/reader/ui/store/es;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/ew;->a:Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 161
    invoke-static {}, Lcom/duokan/reader/ui/store/fr;->a()Lcom/duokan/reader/ui/store/fr;

    move-result-object v1

    iget-object v0, p0, Lcom/duokan/reader/ui/store/ew;->b:Lcom/duokan/reader/ui/store/es;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/es;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/ew;->b:Lcom/duokan/reader/ui/store/es;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/es;->a(Lcom/duokan/reader/ui/store/es;)Lcom/duokan/reader/ui/store/cg;

    move-result-object v2

    invoke-interface {v2}, Lcom/duokan/reader/ui/store/cg;->h()Lcom/duokan/reader/ReaderContext;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/store/ew;->b:Lcom/duokan/reader/ui/store/es;

    invoke-static {v3}, Lcom/duokan/reader/ui/store/es;->a(Lcom/duokan/reader/ui/store/es;)Lcom/duokan/reader/ui/store/cg;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/ui/store/ew;->a:Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/duokan/reader/ui/store/fr;->a(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/store/cg;Lcom/duokan/reader/domain/bookcity/store/bn;)V

    .line 162
    return-void
.end method
