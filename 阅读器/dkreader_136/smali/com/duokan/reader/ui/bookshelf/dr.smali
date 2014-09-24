.class Lcom/duokan/reader/ui/bookshelf/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/bookshelf/cb;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/duokan/reader/ui/bookshelf/dp;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/dp;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/dr;->b:Lcom/duokan/reader/ui/bookshelf/dp;

    iput p2, p0, Lcom/duokan/reader/ui/bookshelf/dr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dr;->b:Lcom/duokan/reader/ui/bookshelf/dp;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/dp;->c()Z

    .line 134
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/ag;Landroid/view/View;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 121
    instance-of v0, p2, Lcom/duokan/reader/ui/bookshelf/m;

    if-eqz v0, :cond_0

    .line 122
    check-cast p2, Lcom/duokan/reader/ui/bookshelf/m;

    .line 123
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dr;->b:Lcom/duokan/reader/ui/bookshelf/dp;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/dp;->c(Lcom/duokan/reader/ui/bookshelf/dp;)Lcom/duokan/reader/ui/bookshelf/fa;

    move-result-object v2

    iget v3, p0, Lcom/duokan/reader/ui/bookshelf/dr;->a:I

    invoke-virtual {p2}, Lcom/duokan/reader/ui/bookshelf/m;->getSelectedCountInEditMode()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, p3, v0}, Lcom/duokan/reader/ui/bookshelf/fa;->a(IIZ)V

    .line 124
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dr;->b:Lcom/duokan/reader/ui/bookshelf/dp;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/dp;->a(Lcom/duokan/reader/ui/bookshelf/dp;)Lcom/duokan/reader/ui/bookshelf/dw;

    move-result-object v0

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/dr;->b:Lcom/duokan/reader/ui/bookshelf/dp;

    invoke-static {v2}, Lcom/duokan/reader/ui/bookshelf/dp;->c(Lcom/duokan/reader/ui/bookshelf/dp;)Lcom/duokan/reader/ui/bookshelf/fa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ui/bookshelf/fa;->e()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/duokan/reader/ui/bookshelf/dw;->a(IZ)V

    .line 126
    :cond_0
    return-void

    .line 123
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/ui/general/drag/m;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    return-void
.end method
