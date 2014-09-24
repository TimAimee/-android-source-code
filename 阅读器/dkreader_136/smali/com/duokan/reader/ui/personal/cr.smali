.class Lcom/duokan/reader/ui/personal/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/personal/ck;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/cf;

.field final synthetic b:Lcom/duokan/reader/ui/personal/cl;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/cl;Lcom/duokan/reader/ui/personal/cf;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 228
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/cr;->b:Lcom/duokan/reader/ui/personal/cl;

    iput-object p2, p0, Lcom/duokan/reader/ui/personal/cr;->a:Lcom/duokan/reader/ui/personal/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 231
    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 228
    check-cast p2, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/ui/personal/cr;->a(Ljava/lang/String;Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;)Z

    move-result v0

    return v0
.end method
