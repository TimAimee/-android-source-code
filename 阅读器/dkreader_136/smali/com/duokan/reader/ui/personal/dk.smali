.class Lcom/duokan/reader/ui/personal/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/bd;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/duokan/reader/ui/personal/dd;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/dd;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 355
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/dk;->b:Lcom/duokan/reader/ui/personal/dd;

    iput p2, p0, Lcom/duokan/reader/ui/personal/dk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 361
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 367
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 374
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dk;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v0, p2}, Lcom/duokan/reader/ui/personal/da;->a(Lcom/duokan/reader/ui/personal/da;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;)V

    .line 375
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dk;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/da;->d(Lcom/duokan/reader/ui/personal/da;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dk;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/da;->requestBack()V

    .line 378
    :cond_0
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 384
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dk;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/personal/da;->a(Lcom/duokan/reader/ui/personal/da;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;)V

    .line 385
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dk;->b:Lcom/duokan/reader/ui/personal/dd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/dd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 390
    :goto_0
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dk;->b:Lcom/duokan/reader/ui/personal/dd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/dd;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/duokan/reader/ui/personal/dk;->a:I

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
