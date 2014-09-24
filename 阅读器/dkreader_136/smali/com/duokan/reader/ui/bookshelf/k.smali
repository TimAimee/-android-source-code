.class Lcom/duokan/reader/ui/bookshelf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/bookshelf/cv;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/i;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/i;)V
    .locals 0
    .parameter

    .prologue
    .line 207
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/k;->a:Lcom/duokan/reader/ui/bookshelf/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/k;->a:Lcom/duokan/reader/ui/bookshelf/i;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/i;->a:Lcom/duokan/reader/ui/bookshelf/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/a;->f(Lcom/duokan/reader/ui/bookshelf/a;)Lcom/duokan/reader/ui/bookshelf/aw;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/aw;->a()V

    .line 211
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/k;->a:Lcom/duokan/reader/ui/bookshelf/i;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/i;->a:Lcom/duokan/reader/ui/bookshelf/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/a;->a(Lcom/duokan/reader/ui/bookshelf/a;)V

    .line 212
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 216
    return-void
.end method
