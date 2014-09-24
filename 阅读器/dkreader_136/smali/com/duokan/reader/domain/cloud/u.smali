.class Lcom/duokan/reader/domain/cloud/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/t;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/t;)V
    .locals 0
    .parameter

    .prologue
    .line 621
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/u;->a:Lcom/duokan/reader/domain/cloud/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 6
    .parameter

    .prologue
    .line 625
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/u;->a:Lcom/duokan/reader/domain/cloud/t;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/t;->g:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/u;->a:Lcom/duokan/reader/domain/cloud/t;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/t;->c:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/u;->a:Lcom/duokan/reader/domain/cloud/t;

    iget-object v3, v2, Lcom/duokan/reader/domain/cloud/t;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/u;->a:Lcom/duokan/reader/domain/cloud/t;

    iget-object v4, v2, Lcom/duokan/reader/domain/cloud/t;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/u;->a:Lcom/duokan/reader/domain/cloud/t;

    iget-object v5, v2, Lcom/duokan/reader/domain/cloud/t;->f:Lcom/duokan/reader/domain/cloud/bc;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bc;)V

    .line 626
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 630
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/u;->a:Lcom/duokan/reader/domain/cloud/t;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/t;->f:Lcom/duokan/reader/domain/cloud/bc;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/u;->a:Lcom/duokan/reader/domain/cloud/t;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/t;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/u;->a:Lcom/duokan/reader/domain/cloud/t;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/t;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p2, v2}, Lcom/duokan/reader/domain/cloud/bc;->a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    return-void
.end method
