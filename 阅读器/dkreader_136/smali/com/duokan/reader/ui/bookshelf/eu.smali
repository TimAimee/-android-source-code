.class Lcom/duokan/reader/ui/bookshelf/eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/n;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/duokan/reader/ui/general/k;

.field final synthetic c:Lcom/duokan/reader/ui/bookshelf/et;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/et;ILcom/duokan/reader/ui/general/k;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 292
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/eu;->c:Lcom/duokan/reader/ui/bookshelf/et;

    iput p2, p0, Lcom/duokan/reader/ui/bookshelf/eu;->a:I

    iput-object p3, p0, Lcom/duokan/reader/ui/bookshelf/eu;->b:Lcom/duokan/reader/ui/general/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter

    .prologue
    .line 295
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/eu;->a:I

    if-ne p1, v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eu;->c:Lcom/duokan/reader/ui/bookshelf/et;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/et;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->h(Lcom/duokan/reader/ui/bookshelf/ep;)I

    move-result v0

    if-lez v0, :cond_1

    .line 297
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/es;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/eu;->c:Lcom/duokan/reader/ui/bookshelf/et;

    iget-object v1, v1, Lcom/duokan/reader/ui/bookshelf/et;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/eu;->c:Lcom/duokan/reader/ui/bookshelf/et;

    iget-object v2, v2, Lcom/duokan/reader/ui/bookshelf/et;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v2}, Lcom/duokan/reader/ui/bookshelf/ep;->d(Lcom/duokan/reader/ui/bookshelf/ep;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/bookshelf/es;-><init>(Lcom/duokan/reader/ui/bookshelf/ep;Ljava/util/List;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/es;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 304
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eu;->b:Lcom/duokan/reader/ui/general/k;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/k;->dismiss()V

    .line 305
    return-void

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eu;->c:Lcom/duokan/reader/ui/bookshelf/et;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/et;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->i(Lcom/duokan/reader/ui/bookshelf/ep;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eu;->c:Lcom/duokan/reader/ui/bookshelf/et;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/et;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->i(Lcom/duokan/reader/ui/bookshelf/ep;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
