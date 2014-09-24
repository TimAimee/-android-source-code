.class Lcom/duokan/reader/ui/general/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/k;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/k;)V
    .locals 0
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/duokan/reader/ui/general/m;->a:Lcom/duokan/reader/ui/general/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 214
    iget-object v0, p0, Lcom/duokan/reader/ui/general/m;->a:Lcom/duokan/reader/ui/general/k;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/general/k;->b(Lcom/duokan/reader/ui/general/k;Landroid/view/View;)I

    move-result v0

    .line 215
    iget-object v1, p0, Lcom/duokan/reader/ui/general/m;->a:Lcom/duokan/reader/ui/general/k;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/k;->a(I)V

    .line 217
    iget-object v1, p0, Lcom/duokan/reader/ui/general/m;->a:Lcom/duokan/reader/ui/general/k;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/k;->b(Lcom/duokan/reader/ui/general/k;)Lcom/duokan/reader/ui/general/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/duokan/reader/ui/general/m;->a:Lcom/duokan/reader/ui/general/k;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/k;->b(Lcom/duokan/reader/ui/general/k;)Lcom/duokan/reader/ui/general/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/general/n;->a(I)V

    .line 220
    :cond_0
    return-void
.end method
