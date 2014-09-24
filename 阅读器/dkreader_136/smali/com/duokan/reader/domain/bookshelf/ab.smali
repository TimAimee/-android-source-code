.class Lcom/duokan/reader/domain/bookshelf/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookshelf/af;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/domain/bookshelf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 235
    const-class v0, Lcom/duokan/reader/domain/bookshelf/n;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/bookshelf/ab;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/duokan/reader/domain/bookshelf/n;)V
    .locals 0
    .parameter

    .prologue
    .line 235
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/ab;->b:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/domain/bookshelf/n;Lcom/duokan/reader/domain/bookshelf/o;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 235
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/bookshelf/ab;-><init>(Lcom/duokan/reader/domain/bookshelf/n;)V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/duokan/reader/domain/bookshelf/ag;
    .locals 3
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    .line 262
    sget-boolean v0, Lcom/duokan/reader/domain/bookshelf/ab;->a:Z

    if-nez v0, :cond_0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 264
    :cond_0
    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ab;->b:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/domain/bookshelf/n;->e(J)Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v0

    .line 267
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ab;->b:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/domain/bookshelf/n;->d(J)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ab;->b:Lcom/duokan/reader/domain/bookshelf/n;

    return-object v0
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/ag;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 289
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ab;->b:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->l(Lcom/duokan/reader/domain/bookshelf/n;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/ac;

    .line 290
    invoke-interface {v0, p1, p2}, Lcom/duokan/reader/domain/bookshelf/ac;->a(Lcom/duokan/reader/domain/bookshelf/ag;I)V

    goto :goto_0

    .line 292
    :cond_0
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/c;)V
    .locals 2
    .parameter

    .prologue
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/duokan/reader/domain/bookshelf/c;->g(J)V

    .line 281
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->ac()V

    .line 283
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ab;->b:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->b(Lcom/duokan/reader/domain/bookshelf/n;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 284
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ab;->b:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->b(Lcom/duokan/reader/domain/bookshelf/n;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ab;->b:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->k(Lcom/duokan/reader/domain/bookshelf/n;)V

    .line 286
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/c;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 295
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ab;->b:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->l(Lcom/duokan/reader/domain/bookshelf/n;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/ac;

    .line 296
    invoke-interface {v0, p1, p2}, Lcom/duokan/reader/domain/bookshelf/ac;->a(Lcom/duokan/reader/domain/bookshelf/c;Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_0
    return-void
.end method

.method public b()Ljava/io/File;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ab;->b:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->d(Lcom/duokan/reader/domain/bookshelf/n;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/duokan/reader/domain/bookshelf/c;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 301
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ab;->b:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->l(Lcom/duokan/reader/domain/bookshelf/n;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/ac;

    .line 302
    invoke-interface {v0, p1, p2}, Lcom/duokan/reader/domain/bookshelf/ac;->b(Lcom/duokan/reader/domain/bookshelf/c;Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_0
    return-void
.end method

.method public c()Lcom/duokan/reader/domain/bookcity/store/y;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ab;->b:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->e(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/io/File;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ab;->b:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->f(Lcom/duokan/reader/domain/bookshelf/n;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/duokan/reader/domain/cloud/DkCloudStorage;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ab;->b:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->g(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/duokan/reader/domain/downloadcenter/b;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ab;->b:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->h(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/duokan/reader/common/a/d;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ab;->b:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->i(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/duokan/reader/common/a/d;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ab;->b:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v0

    return-object v0
.end method
