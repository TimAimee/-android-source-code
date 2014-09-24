.class Lcom/duokan/reader/ui/home/o;
.super Lcom/duokan/reader/ui/general/dr;
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
    .line 218
    iput-object p1, p0, Lcom/duokan/reader/ui/home/o;->b:Lcom/duokan/reader/ui/home/j;

    iput-object p3, p0, Lcom/duokan/reader/ui/home/o;->a:Lcom/duokan/reader/domain/cloud/DkCloudMessage;

    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/general/dr;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 221
    invoke-super {p0}, Lcom/duokan/reader/ui/general/dr;->a()V

    .line 222
    invoke-static {}, Lcom/duokan/reader/domain/cloud/a;->a()Lcom/duokan/reader/domain/cloud/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lcom/duokan/reader/ui/home/o;->a:Lcom/duokan/reader/domain/cloud/DkCloudMessage;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/cloud/DkCloudMessage;->getCloudId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/domain/cloud/a;->a(JLjava/lang/String;)V

    .line 223
    return-void
.end method
