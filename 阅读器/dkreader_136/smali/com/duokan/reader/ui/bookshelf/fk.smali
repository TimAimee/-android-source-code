.class Lcom/duokan/reader/ui/bookshelf/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/bookshelf/br;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/fb;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/fb;)V
    .locals 0
    .parameter

    .prologue
    .line 236
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/fk;->a:Lcom/duokan/reader/ui/bookshelf/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fk;->a:Lcom/duokan/reader/ui/bookshelf/fb;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/fb;->b()Ljava/lang/Boolean;

    .line 246
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/h;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 239
    invoke-virtual {p1, p2}, Lcom/duokan/reader/domain/bookshelf/h;->a(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fk;->a:Lcom/duokan/reader/ui/bookshelf/fb;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/fb;->a:Lcom/duokan/reader/ui/bookshelf/aw;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/duokan/reader/ui/bookshelf/aw;->a(Lcom/duokan/reader/domain/bookshelf/h;Z)V

    .line 241
    return-void
.end method
