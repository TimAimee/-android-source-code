.class Lcom/duokan/reader/ui/reading/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/hr;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookshelf/ap;

.field final synthetic b:Lcom/duokan/reader/ui/reading/dc;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/dc;Lcom/duokan/reader/domain/bookshelf/ap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/de;->b:Lcom/duokan/reader/ui/reading/dc;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/de;->a:Lcom/duokan/reader/domain/bookshelf/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 141
    if-nez p1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/de;->b:Lcom/duokan/reader/ui/reading/dc;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/dc;->a:Lcom/duokan/reader/ui/reading/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/da;->b(Lcom/duokan/reader/ui/reading/da;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/de;->a:Lcom/duokan/reader/domain/bookshelf/ap;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/ap;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/domain/document/ab;)V

    .line 144
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/de;->b:Lcom/duokan/reader/ui/reading/dc;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/dc;->a:Lcom/duokan/reader/ui/reading/da;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/da;->c()V

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/de;->b:Lcom/duokan/reader/ui/reading/dc;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/dc;->a:Lcom/duokan/reader/ui/reading/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/da;->c(Lcom/duokan/reader/ui/reading/da;)Lcom/duokan/reader/ui/reading/g;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/de;->a:Lcom/duokan/reader/domain/bookshelf/ap;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/g;->b(Lcom/duokan/reader/domain/bookshelf/a;)V

    .line 148
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/de;->b:Lcom/duokan/reader/ui/reading/dc;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/dc;->a:Lcom/duokan/reader/ui/reading/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/da;->d(Lcom/duokan/reader/ui/reading/da;)Lcom/duokan/reader/ui/reading/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/dk;->b()V

    goto :goto_0
.end method
