.class Lcom/duokan/reader/domain/cloud/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/at;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/at;)V
    .locals 0
    .parameter

    .prologue
    .line 547
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/au;->a:Lcom/duokan/reader/domain/cloud/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 4
    .parameter

    .prologue
    .line 550
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/au;->a:Lcom/duokan/reader/domain/cloud/at;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/at;->e:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/au;->a:Lcom/duokan/reader/domain/cloud/at;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/at;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/au;->a:Lcom/duokan/reader/domain/cloud/at;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/at;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/au;->a:Lcom/duokan/reader/domain/cloud/at;

    iget-object v3, v3, Lcom/duokan/reader/domain/cloud/at;->c:Lcom/duokan/reader/domain/cloud/ba;

    invoke-static {v0, v1, v2, v3}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/ba;)V

    .line 551
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 555
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/au;->a:Lcom/duokan/reader/domain/cloud/at;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/at;->c:Lcom/duokan/reader/domain/cloud/ba;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/au;->a:Lcom/duokan/reader/domain/cloud/at;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/at;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p2}, Lcom/duokan/reader/domain/cloud/ba;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 556
    return-void
.end method
