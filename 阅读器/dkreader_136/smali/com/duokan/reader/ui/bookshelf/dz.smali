.class Lcom/duokan/reader/ui/bookshelf/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/in;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/dy;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/dy;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/dz;->a:Lcom/duokan/reader/ui/bookshelf/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 57
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/n;->d()Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/bookshelf/h;->a(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/dz;->a:Lcom/duokan/reader/ui/bookshelf/dy;

    iget-object v1, v1, Lcom/duokan/reader/ui/bookshelf/dy;->a:Lcom/duokan/reader/ui/bookshelf/dx;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/dx;->b(Lcom/duokan/reader/ui/bookshelf/dx;)Lcom/duokan/reader/ui/bookshelf/eb;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/bookshelf/eb;->a(Lcom/duokan/reader/domain/bookshelf/h;)V

    .line 60
    const/4 v0, 0x1

    return v0
.end method
