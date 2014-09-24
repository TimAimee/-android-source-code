.class Lcom/duokan/reader/ui/bookshelf/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/bookshelf/cv;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/dk;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/dk;)V
    .locals 0
    .parameter

    .prologue
    .line 200
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/dl;->a:Lcom/duokan/reader/ui/bookshelf/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 204
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_SHELF_DELETEBOOK"

    const-string v2, "FromArrange"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dl;->a:Lcom/duokan/reader/ui/bookshelf/dk;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/dk;->a:Lcom/duokan/reader/ui/bookshelf/de;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/de;->f(Lcom/duokan/reader/ui/bookshelf/de;)Lcom/duokan/reader/ui/bookshelf/aw;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/aw;->a()V

    .line 207
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dl;->a:Lcom/duokan/reader/ui/bookshelf/dk;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/dk;->a:Lcom/duokan/reader/ui/bookshelf/de;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/de;->g(Lcom/duokan/reader/ui/bookshelf/de;)Lcom/duokan/reader/ui/bookshelf/do;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/do;->a()V

    .line 208
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 212
    return-void
.end method
