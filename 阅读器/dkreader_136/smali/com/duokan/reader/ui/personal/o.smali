.class Lcom/duokan/reader/ui/personal/o;
.super Lcom/duokan/reader/ui/general/DkWebListView;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/duokan/reader/ui/personal/h;

.field final synthetic c:Lcom/duokan/reader/ui/personal/n;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/n;Landroid/content/Context;Lcom/duokan/reader/ui/personal/h;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 236
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/o;->c:Lcom/duokan/reader/ui/personal/n;

    iput-object p3, p0, Lcom/duokan/reader/ui/personal/o;->b:Lcom/duokan/reader/ui/personal/h;

    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/general/DkWebListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected b()Lcom/duokan/reader/ui/general/aw;
    .locals 2

    .prologue
    .line 249
    new-instance v0, Lcom/duokan/reader/ui/personal/p;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ui/personal/p;-><init>(Lcom/duokan/reader/ui/personal/o;Landroid/content/Context;)V

    return-object v0
.end method

.method protected b(I)V
    .locals 1
    .parameter

    .prologue
    .line 244
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/o;->c:Lcom/duokan/reader/ui/personal/n;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/n;->b:Lcom/duokan/reader/ui/personal/h;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/personal/h;->a(Lcom/duokan/reader/ui/personal/h;I)V

    .line 245
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/o;->c:Lcom/duokan/reader/ui/personal/n;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/n;->b:Lcom/duokan/reader/ui/personal/h;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/h;->f(Lcom/duokan/reader/ui/personal/h;)V

    .line 240
    return-void
.end method
