.class Lcom/duokan/reader/domain/cloud/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/bd;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

.field final synthetic c:Lcom/duokan/reader/domain/account/a;

.field final synthetic d:Lcom/duokan/reader/domain/cloud/an;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 341
    const-class v0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/cloud/ao;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/domain/cloud/an;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 341
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/ao;->d:Lcom/duokan/reader/domain/cloud/an;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/ao;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iput-object p3, p0, Lcom/duokan/reader/domain/cloud/ao;->c:Lcom/duokan/reader/domain/account/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 344
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ao;->d:Lcom/duokan/reader/domain/cloud/an;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/an;->c:Lcom/duokan/reader/domain/cloud/bd;

    invoke-interface {v0, p1, p2, p3}, Lcom/duokan/reader/domain/cloud/bd;->a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;)V

    .line 346
    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getAnnotations()[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ao;->d:Lcom/duokan/reader/domain/cloud/an;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/an;->f:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ao;->d:Lcom/duokan/reader/domain/cloud/an;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/an;->d:Lcom/duokan/reader/domain/bookshelf/c;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/ao;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/ao;->c:Lcom/duokan/reader/domain/account/a;

    iget-object v4, p0, Lcom/duokan/reader/domain/cloud/ao;->d:Lcom/duokan/reader/domain/cloud/an;

    iget-object v5, v4, Lcom/duokan/reader/domain/cloud/an;->e:Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;

    iget-object v4, p0, Lcom/duokan/reader/domain/cloud/ao;->d:Lcom/duokan/reader/domain/cloud/an;

    iget-object v7, v4, Lcom/duokan/reader/domain/cloud/an;->c:Lcom/duokan/reader/domain/cloud/bd;

    move-object v4, p1

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bd;)V

    .line 349
    :cond_0
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 352
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ao;->d:Lcom/duokan/reader/domain/cloud/an;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/an;->c:Lcom/duokan/reader/domain/cloud/bd;

    invoke-interface {v0, p1, p2, p3}, Lcom/duokan/reader/domain/cloud/bd;->a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ao;->d:Lcom/duokan/reader/domain/cloud/an;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/an;->c:Lcom/duokan/reader/domain/cloud/bd;

    invoke-interface {v0, p1, p2, p3}, Lcom/duokan/reader/domain/cloud/bd;->b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 357
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/ao;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 358
    :cond_0
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 361
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/ao;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 362
    :cond_0
    return-void
.end method
