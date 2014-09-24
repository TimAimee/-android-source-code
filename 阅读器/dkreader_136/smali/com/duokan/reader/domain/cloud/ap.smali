.class Lcom/duokan/reader/domain/cloud/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/duokan/reader/domain/cloud/az;

.field final synthetic e:Lcom/duokan/reader/domain/cloud/DkCloudStorage;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Ljava/lang/String;ZLjava/lang/String;Lcom/duokan/reader/domain/cloud/az;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 419
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/ap;->e:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/ap;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/duokan/reader/domain/cloud/ap;->b:Z

    iput-object p4, p0, Lcom/duokan/reader/domain/cloud/ap;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/duokan/reader/domain/cloud/ap;->d:Lcom/duokan/reader/domain/cloud/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 422
    new-instance v0, Lcom/duokan/reader/domain/cloud/aq;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/cloud/aq;-><init>(Lcom/duokan/reader/domain/cloud/ap;Lcom/duokan/reader/domain/account/a;)V

    .line 467
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/a;->open()V

    .line 468
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 471
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ap;->d:Lcom/duokan/reader/domain/cloud/az;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/cloud/az;->a(Ljava/lang/String;)V

    .line 472
    return-void
.end method
