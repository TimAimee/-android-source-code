.class Lcom/duokan/reader/ui/bookshelf/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/bookshelf/go;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/ga;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/ga;)V
    .locals 0
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/gb;->a:Lcom/duokan/reader/ui/bookshelf/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/bookshelf/c;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 184
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gb;->a:Lcom/duokan/reader/ui/bookshelf/ga;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/ga;->a:Lcom/duokan/reader/ui/bookshelf/fv;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/fv;->a:Lcom/duokan/reader/ui/bookshelf/aw;

    invoke-interface {v0, p1, p2, p3}, Lcom/duokan/reader/ui/bookshelf/aw;->a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/bookshelf/c;Z)V

    .line 185
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gb;->a:Lcom/duokan/reader/ui/bookshelf/ga;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/ga;->a:Lcom/duokan/reader/ui/bookshelf/fv;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/fv;->a:Lcom/duokan/reader/ui/bookshelf/aw;

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/aw;->a()V

    .line 186
    return-void
.end method
