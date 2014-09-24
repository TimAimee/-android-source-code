.class Lcom/duokan/reader/ui/bookshelf/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/bookshelf/hc;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/ga;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/ga;)V
    .locals 0
    .parameter

    .prologue
    .line 210
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/gd;->a:Lcom/duokan/reader/ui/bookshelf/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/bookshelf/h;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/gd;->a:Lcom/duokan/reader/ui/bookshelf/ga;

    iget-object v1, v1, Lcom/duokan/reader/ui/bookshelf/ga;->a:Lcom/duokan/reader/ui/bookshelf/fv;

    iget-object v1, v1, Lcom/duokan/reader/ui/bookshelf/fv;->a:Lcom/duokan/reader/ui/bookshelf/aw;

    invoke-interface {v1, v0, p2}, Lcom/duokan/reader/ui/bookshelf/aw;->a(Ljava/util/List;Lcom/duokan/reader/domain/bookshelf/h;)V

    .line 216
    return-void
.end method
