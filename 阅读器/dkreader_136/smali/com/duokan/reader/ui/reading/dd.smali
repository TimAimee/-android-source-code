.class Lcom/duokan/reader/ui/reading/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/hr;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookshelf/m;

.field final synthetic b:Lcom/duokan/reader/ui/reading/dc;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/dc;Lcom/duokan/reader/domain/bookshelf/m;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/dd;->b:Lcom/duokan/reader/ui/reading/dc;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/dd;->a:Lcom/duokan/reader/domain/bookshelf/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dd;->b:Lcom/duokan/reader/ui/reading/dc;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/dc;->a:Lcom/duokan/reader/ui/reading/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/da;->b(Lcom/duokan/reader/ui/reading/da;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dd;->a:Lcom/duokan/reader/domain/bookshelf/m;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/m;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/domain/document/ab;)V

    .line 118
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dd;->b:Lcom/duokan/reader/ui/reading/dc;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/dc;->a:Lcom/duokan/reader/ui/reading/da;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/da;->c()V

    .line 124
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dd;->b:Lcom/duokan/reader/ui/reading/dc;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/dc;->a:Lcom/duokan/reader/ui/reading/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/da;->c(Lcom/duokan/reader/ui/reading/da;)Lcom/duokan/reader/ui/reading/g;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dd;->a:Lcom/duokan/reader/domain/bookshelf/m;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/g;->b(Lcom/duokan/reader/domain/bookshelf/m;)V

    .line 122
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dd;->b:Lcom/duokan/reader/ui/reading/dc;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/dc;->a:Lcom/duokan/reader/ui/reading/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/da;->d(Lcom/duokan/reader/ui/reading/da;)Lcom/duokan/reader/ui/reading/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/dk;->b()V

    goto :goto_0
.end method
