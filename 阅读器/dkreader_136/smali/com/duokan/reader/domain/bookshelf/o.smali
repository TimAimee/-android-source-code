.class Lcom/duokan/reader/domain/bookshelf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookshelf/n;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookshelf/n;)V
    .locals 0
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/o;->a:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/o;->a:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/n;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/ad;

    .line 130
    invoke-interface {v0}, Lcom/duokan/reader/domain/bookshelf/ad;->b()V

    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method
