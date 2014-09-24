.class Lcom/duokan/reader/ui/home/p;
.super Lcom/duokan/reader/ui/general/dp;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/DkCloudMessage;

.field final synthetic b:Lcom/duokan/reader/ui/home/j;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/home/j;Landroid/content/Context;Lcom/duokan/reader/domain/cloud/DkCloudMessage;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 232
    iput-object p1, p0, Lcom/duokan/reader/ui/home/p;->b:Lcom/duokan/reader/ui/home/j;

    iput-object p3, p0, Lcom/duokan/reader/ui/home/p;->a:Lcom/duokan/reader/domain/cloud/DkCloudMessage;

    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/general/dp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 235
    invoke-super {p0}, Lcom/duokan/reader/ui/general/dp;->a()V

    .line 236
    invoke-static {}, Lcom/duokan/reader/domain/cloud/a;->a()Lcom/duokan/reader/domain/cloud/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lcom/duokan/reader/ui/home/p;->a:Lcom/duokan/reader/domain/cloud/DkCloudMessage;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/cloud/DkCloudMessage;->getCloudId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/domain/cloud/a;->a(JLjava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/duokan/reader/ui/home/p;->b:Lcom/duokan/reader/ui/home/j;

    invoke-static {v0}, Lcom/duokan/reader/ui/home/j;->g(Lcom/duokan/reader/ui/home/j;)Lcom/duokan/reader/ui/home/i;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/home/q;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/home/q;-><init>(Lcom/duokan/reader/ui/home/p;)V

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/home/i;->a(Lcom/duokan/reader/ui/home/s;)V

    .line 243
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 246
    invoke-super {p0}, Lcom/duokan/reader/ui/general/dp;->b()V

    .line 247
    invoke-static {}, Lcom/duokan/reader/domain/cloud/a;->a()Lcom/duokan/reader/domain/cloud/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lcom/duokan/reader/ui/home/p;->a:Lcom/duokan/reader/domain/cloud/DkCloudMessage;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/cloud/DkCloudMessage;->getCloudId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/domain/cloud/a;->a(JLjava/lang/String;)V

    .line 248
    return-void
.end method
