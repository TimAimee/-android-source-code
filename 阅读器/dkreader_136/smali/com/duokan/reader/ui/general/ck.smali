.class Lcom/duokan/reader/ui/general/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/df;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/cp;

.field final synthetic b:Lcom/duokan/reader/ui/general/ce;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/ce;Lcom/duokan/reader/ui/general/cp;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 220
    iput-object p1, p0, Lcom/duokan/reader/ui/general/ck;->b:Lcom/duokan/reader/ui/general/ce;

    iput-object p2, p0, Lcom/duokan/reader/ui/general/ck;->a:Lcom/duokan/reader/ui/general/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/general/cw;Landroid/view/View;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 223
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ck;->a:Lcom/duokan/reader/ui/general/cp;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ck;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-interface {v0, v1, p2, p3}, Lcom/duokan/reader/ui/general/cp;->a(Lcom/duokan/reader/ui/general/ce;Landroid/view/View;I)V

    .line 224
    return-void
.end method
