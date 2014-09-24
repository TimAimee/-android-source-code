.class Lcom/duokan/reader/ui/personal/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/cf;

.field final synthetic b:Lcom/duokan/reader/ui/personal/cl;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/cl;Lcom/duokan/reader/ui/personal/cf;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 221
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/cq;->b:Lcom/duokan/reader/ui/personal/cl;

    iput-object p2, p0, Lcom/duokan/reader/ui/personal/cq;->a:Lcom/duokan/reader/ui/personal/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 224
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cq;->b:Lcom/duokan/reader/ui/personal/cl;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/cl;->a:Lcom/duokan/reader/ui/personal/cf;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/cf;->e(Lcom/duokan/reader/ui/personal/cf;)Lcom/duokan/reader/ui/personal/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/personal/aj;->b()V

    .line 225
    return-void
.end method
