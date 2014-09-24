.class Lcom/duokan/reader/ui/bookshelf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/in;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/e;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/e;)V
    .locals 0
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/f;->a:Lcom/duokan/reader/ui/bookshelf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 140
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/f;->a:Lcom/duokan/reader/ui/bookshelf/e;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/e;->a:Lcom/duokan/reader/ui/bookshelf/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/a;->d(Lcom/duokan/reader/ui/bookshelf/a;)Lcom/duokan/reader/ui/general/DkHeaderView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/f;->a:Lcom/duokan/reader/ui/bookshelf/e;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/e;->a:Lcom/duokan/reader/ui/bookshelf/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/a;->e(Lcom/duokan/reader/ui/bookshelf/a;)Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/bookshelf/h;->a(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/f;->a:Lcom/duokan/reader/ui/bookshelf/e;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/e;->a:Lcom/duokan/reader/ui/bookshelf/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/a;->f(Lcom/duokan/reader/ui/bookshelf/a;)Lcom/duokan/reader/ui/bookshelf/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/f;->a:Lcom/duokan/reader/ui/bookshelf/e;

    iget-object v1, v1, Lcom/duokan/reader/ui/bookshelf/e;->a:Lcom/duokan/reader/ui/bookshelf/a;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/a;->e(Lcom/duokan/reader/ui/bookshelf/a;)Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/ui/bookshelf/aw;->a(Lcom/duokan/reader/domain/bookshelf/h;Z)V

    .line 143
    return v2
.end method
