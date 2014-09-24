.class Lcom/duokan/reader/domain/cloud/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/aq;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 433
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/ar;->a:Lcom/duokan/reader/domain/cloud/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 5
    .parameter

    .prologue
    .line 437
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ar;->a:Lcom/duokan/reader/domain/cloud/aq;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/aq;->b:Lcom/duokan/reader/domain/cloud/ap;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ap;->e:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ar;->a:Lcom/duokan/reader/domain/cloud/aq;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/aq;->b:Lcom/duokan/reader/domain/cloud/ap;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ap;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/ar;->a:Lcom/duokan/reader/domain/cloud/aq;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/aq;->b:Lcom/duokan/reader/domain/cloud/ap;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/ap;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/ar;->a:Lcom/duokan/reader/domain/cloud/aq;

    iget-object v3, v3, Lcom/duokan/reader/domain/cloud/aq;->b:Lcom/duokan/reader/domain/cloud/ap;

    iget-boolean v3, v3, Lcom/duokan/reader/domain/cloud/ap;->b:Z

    iget-object v4, p0, Lcom/duokan/reader/domain/cloud/ar;->a:Lcom/duokan/reader/domain/cloud/aq;

    iget-object v4, v4, Lcom/duokan/reader/domain/cloud/aq;->b:Lcom/duokan/reader/domain/cloud/ap;

    iget-object v4, v4, Lcom/duokan/reader/domain/cloud/ap;->d:Lcom/duokan/reader/domain/cloud/az;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/duokan/reader/domain/cloud/az;)V

    .line 438
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 442
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ar;->a:Lcom/duokan/reader/domain/cloud/aq;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/aq;->b:Lcom/duokan/reader/domain/cloud/ap;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ap;->d:Lcom/duokan/reader/domain/cloud/az;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/cloud/az;->a(Ljava/lang/String;)V

    .line 443
    return-void
.end method
