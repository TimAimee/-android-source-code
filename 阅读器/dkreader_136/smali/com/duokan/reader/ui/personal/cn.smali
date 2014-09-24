.class Lcom/duokan/reader/ui/personal/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/ay;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/cm;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/cm;)V
    .locals 0
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/cn;->a:Lcom/duokan/reader/ui/personal/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 174
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 177
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cn;->a:Lcom/duokan/reader/ui/personal/cm;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/cm;->b:Lcom/duokan/reader/ui/personal/cl;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/cl;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p3, v1}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 178
    return-void
.end method
