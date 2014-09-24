.class Lcom/duokan/reader/domain/bookshelf/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/n;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/k;

.field final synthetic b:Lcom/duokan/reader/domain/bookshelf/c;

.field final synthetic c:Lcom/duokan/reader/domain/bookshelf/ak;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookshelf/ak;Lcom/duokan/reader/ui/general/k;Lcom/duokan/reader/domain/bookshelf/c;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/al;->c:Lcom/duokan/reader/domain/bookshelf/ak;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookshelf/al;->a:Lcom/duokan/reader/ui/general/k;

    iput-object p3, p0, Lcom/duokan/reader/domain/bookshelf/al;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/al;->a:Lcom/duokan/reader/ui/general/k;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/k;->dismiss()V

    .line 38
    if-nez p1, :cond_1

    .line 39
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/al;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 40
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/al;->c:Lcom/duokan/reader/domain/bookshelf/ak;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookshelf/ak;->a:Lcom/duokan/reader/domain/bookshelf/ao;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/al;->c:Lcom/duokan/reader/domain/bookshelf/ak;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookshelf/ak;->a:Lcom/duokan/reader/domain/bookshelf/ao;

    invoke-interface {v0}, Lcom/duokan/reader/domain/bookshelf/ao;->a()V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/al;->a:Lcom/duokan/reader/ui/general/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/k;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/al;->c:Lcom/duokan/reader/domain/bookshelf/ak;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/ak;->a()V

    .line 47
    :cond_1
    return-void
.end method
