.class Lcom/duokan/reader/ui/bookshelf/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/bookshelf/cu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/duokan/reader/ui/bookshelf/fg;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/fg;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/fi;->d:Lcom/duokan/reader/ui/bookshelf/fg;

    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/fi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/duokan/reader/ui/bookshelf/fi;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/duokan/reader/ui/bookshelf/fi;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fi;->d:Lcom/duokan/reader/ui/bookshelf/fg;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/fg;->a:Lcom/duokan/reader/ui/bookshelf/fb;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/fi;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/fb;->post(Ljava/lang/Runnable;)Z

    .line 129
    return-void
.end method

.method public a(Z)V
    .locals 4
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fi;->d:Lcom/duokan/reader/ui/bookshelf/fg;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/fg;->a:Lcom/duokan/reader/ui/bookshelf/fb;

    iget-object v1, v0, Lcom/duokan/reader/ui/bookshelf/fb;->a:Lcom/duokan/reader/ui/bookshelf/aw;

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fi;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/h;

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/fi;->b:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/fi;->c:Ljava/lang/Runnable;

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/duokan/reader/ui/bookshelf/aw;->a(Lcom/duokan/reader/domain/bookshelf/h;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method
