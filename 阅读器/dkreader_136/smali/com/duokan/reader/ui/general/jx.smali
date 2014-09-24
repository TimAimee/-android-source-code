.class Lcom/duokan/reader/ui/general/jx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/jt;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/jt;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/duokan/reader/ui/general/jx;->a:Lcom/duokan/reader/ui/general/jt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jx;->a:Lcom/duokan/reader/ui/general/jt;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/jt;->d(Lcom/duokan/reader/ui/general/jt;)Lcom/duokan/reader/ui/general/ho;

    move-result-object v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jx;->a:Lcom/duokan/reader/ui/general/jt;

    new-instance v1, Lcom/duokan/reader/ui/general/ho;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/jx;->a:Lcom/duokan/reader/ui/general/jt;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/jt;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/duokan/reader/ui/general/ho;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/jt;->a(Lcom/duokan/reader/ui/general/jt;Lcom/duokan/reader/ui/general/ho;)Lcom/duokan/reader/ui/general/ho;

    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jx;->a:Lcom/duokan/reader/ui/general/jt;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/jt;->d(Lcom/duokan/reader/ui/general/jt;)Lcom/duokan/reader/ui/general/ho;

    move-result-object v0

    const v1, 0x7f050126

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ho;->a(I)I

    .line 64
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jx;->a:Lcom/duokan/reader/ui/general/jt;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/jt;->d(Lcom/duokan/reader/ui/general/jt;)Lcom/duokan/reader/ui/general/ho;

    move-result-object v0

    const v1, 0x7f050127

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ho;->a(I)I

    .line 65
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jx;->a:Lcom/duokan/reader/ui/general/jt;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/jt;->d(Lcom/duokan/reader/ui/general/jt;)Lcom/duokan/reader/ui/general/ho;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/general/jy;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/general/jy;-><init>(Lcom/duokan/reader/ui/general/jx;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ho;->a(Lcom/duokan/reader/ui/general/hr;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jx;->a:Lcom/duokan/reader/ui/general/jt;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/jt;->d(Lcom/duokan/reader/ui/general/jt;)Lcom/duokan/reader/ui/general/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ho;->show()V

    .line 78
    return-void
.end method
