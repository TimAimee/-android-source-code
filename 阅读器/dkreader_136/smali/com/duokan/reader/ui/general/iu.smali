.class final Lcom/duokan/reader/ui/general/iu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/iv;

.field final synthetic b:Lcom/duokan/reader/domain/account/ao;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/iv;Lcom/duokan/reader/domain/account/ao;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 407
    iput-object p1, p0, Lcom/duokan/reader/ui/general/iu;->a:Lcom/duokan/reader/ui/general/iv;

    iput-object p2, p0, Lcom/duokan/reader/ui/general/iu;->b:Lcom/duokan/reader/domain/account/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 410
    iget-object v0, p0, Lcom/duokan/reader/ui/general/iu;->a:Lcom/duokan/reader/ui/general/iv;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/iu;->b:Lcom/duokan/reader/domain/account/ao;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/general/iv;->a(Lcom/duokan/reader/domain/account/ao;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/duokan/reader/ui/general/iu;->a:Lcom/duokan/reader/ui/general/iv;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/iu;->b:Lcom/duokan/reader/domain/account/ao;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/general/iv;->b(Lcom/duokan/reader/domain/account/ao;)V

    .line 413
    :cond_0
    return-void
.end method
