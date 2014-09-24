.class Lcom/duokan/reader/domain/cloud/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/duokan/reader/domain/cloud/bd;

.field final synthetic d:Lcom/duokan/reader/domain/bookshelf/c;

.field final synthetic e:Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;

.field final synthetic f:Lcom/duokan/reader/domain/cloud/DkCloudStorage;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bd;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 335
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/an;->f:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/an;->a:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iput-object p3, p0, Lcom/duokan/reader/domain/cloud/an;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/duokan/reader/domain/cloud/an;->c:Lcom/duokan/reader/domain/cloud/bd;

    iput-object p5, p0, Lcom/duokan/reader/domain/cloud/an;->d:Lcom/duokan/reader/domain/bookshelf/c;

    iput-object p6, p0, Lcom/duokan/reader/domain/cloud/an;->e:Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 11
    .parameter

    .prologue
    const/4 v9, 0x0

    .line 338
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/an;->a:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getCloudId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/an;->a:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getBookName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/an;->a:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getIsDuokanBook()Z

    move-result v3

    const-wide/16 v4, -0x1

    iget-object v6, p0, Lcom/duokan/reader/domain/cloud/an;->a:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v6}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/duokan/reader/domain/cloud/an;->a:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v7}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getBookRevision()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/duokan/reader/domain/cloud/an;->a:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v8}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getKernelVersion()Ljava/lang/String;

    move-result-object v8

    move-object v10, v9

    invoke-direct/range {v0 .. v10}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;)V

    .line 340
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/an;->a:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getReadingProgress()Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 341
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/an;->f:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    iget-object v4, p0, Lcom/duokan/reader/domain/cloud/an;->a:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v5, p0, Lcom/duokan/reader/domain/cloud/an;->b:Ljava/lang/String;

    new-instance v6, Lcom/duokan/reader/domain/cloud/ao;

    invoke-direct {v6, p0, v0, p1}, Lcom/duokan/reader/domain/cloud/ao;-><init>(Lcom/duokan/reader/domain/cloud/an;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/account/a;)V

    move-object v2, v0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bd;)V

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/an;->a:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getAnnotations()[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 365
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/an;->f:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/an;->d:Lcom/duokan/reader/domain/bookshelf/c;

    iget-object v5, p0, Lcom/duokan/reader/domain/cloud/an;->a:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v6, p0, Lcom/duokan/reader/domain/cloud/an;->e:Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;

    iget-object v7, p0, Lcom/duokan/reader/domain/cloud/an;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/duokan/reader/domain/cloud/an;->c:Lcom/duokan/reader/domain/cloud/bd;

    move-object v3, v0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bd;)V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 371
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/an;->c:Lcom/duokan/reader/domain/cloud/bd;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/an;->a:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/an;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, v2}, Lcom/duokan/reader/domain/cloud/bd;->a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/an;->c:Lcom/duokan/reader/domain/cloud/bd;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/an;->a:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/an;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, v2}, Lcom/duokan/reader/domain/cloud/bd;->b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    return-void
.end method
