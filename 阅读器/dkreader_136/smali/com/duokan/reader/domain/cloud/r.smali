.class Lcom/duokan/reader/domain/cloud/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/duokan/reader/domain/cloud/ay;

.field final synthetic d:Lcom/duokan/reader/domain/cloud/DkCloudStorage;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/ay;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/r;->d:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/r;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/duokan/reader/domain/cloud/r;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/duokan/reader/domain/cloud/r;->c:Lcom/duokan/reader/domain/cloud/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 161
    new-instance v0, Lcom/duokan/reader/domain/cloud/s;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/cloud/s;-><init>(Lcom/duokan/reader/domain/cloud/r;Lcom/duokan/reader/domain/account/a;)V

    .line 192
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/a;->open()V

    .line 193
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 198
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/r;->c:Lcom/duokan/reader/domain/cloud/ay;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/r;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/r;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p2}, Lcom/duokan/reader/domain/cloud/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    return-void
.end method
