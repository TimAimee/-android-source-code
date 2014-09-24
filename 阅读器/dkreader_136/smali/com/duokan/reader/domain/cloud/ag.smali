.class Lcom/duokan/reader/domain/cloud/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/ba;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/ax;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/duokan/reader/domain/cloud/DkCloudStorage;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/ax;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 208
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/ag;->d:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/ag;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/duokan/reader/domain/cloud/ag;->b:Lcom/duokan/reader/domain/cloud/ax;

    iput-object p4, p0, Lcom/duokan/reader/domain/cloud/ag;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 229
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ag;->d:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->b(Lcom/duokan/reader/domain/cloud/DkCloudStorage;)Lcom/duokan/reader/domain/cloud/gi;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ag;->c:Ljava/lang/String;

    const/4 v6, -0x1

    new-instance v7, Lcom/duokan/reader/domain/cloud/ai;

    invoke-direct {v7, p0}, Lcom/duokan/reader/domain/cloud/ai;-><init>(Lcom/duokan/reader/domain/cloud/ag;)V

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-interface/range {v0 .. v7}, Lcom/duokan/reader/domain/cloud/gi;->a(Ljava/lang/String;ZZIIILcom/duokan/reader/domain/bookcity/store/au;)V

    .line 239
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 211
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ag;->d:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/ag;->a:Ljava/lang/String;

    new-instance v5, Lcom/duokan/reader/domain/cloud/ah;

    invoke-direct {v5, p0, p1}, Lcom/duokan/reader/domain/cloud/ah;-><init>(Lcom/duokan/reader/domain/cloud/ag;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/aw;)V

    .line 221
    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 224
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ag;->b:Lcom/duokan/reader/domain/cloud/ax;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ag;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Lcom/duokan/reader/domain/cloud/ax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    return-void
.end method
