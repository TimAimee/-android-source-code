.class Lcom/duokan/reader/ui/general/jy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/hr;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/jx;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/jx;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/duokan/reader/ui/general/jy;->a:Lcom/duokan/reader/ui/general/jx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter

    .prologue
    .line 68
    if-nez p1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jy;->a:Lcom/duokan/reader/ui/general/jx;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/jx;->a:Lcom/duokan/reader/ui/general/jt;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/jt;->e(Lcom/duokan/reader/ui/general/jt;)V

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jy;->a:Lcom/duokan/reader/ui/general/jx;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/jx;->a:Lcom/duokan/reader/ui/general/jt;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/jt;->f(Lcom/duokan/reader/ui/general/jt;)V

    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jy;->a:Lcom/duokan/reader/ui/general/jx;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/jx;->a:Lcom/duokan/reader/ui/general/jt;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/jt;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050128

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
