.class Lcom/duokan/reader/ui/store/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/ci;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ci;)V
    .locals 0
    .parameter

    .prologue
    .line 793
    iput-object p1, p0, Lcom/duokan/reader/ui/store/cn;->a:Lcom/duokan/reader/ui/store/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 796
    iget-object v0, p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mBookUuid:Ljava/lang/String;

    iget-object v1, p2, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mBookUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 793
    check-cast p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    check-cast p2, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/ui/store/cn;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;)I

    move-result v0

    return v0
.end method
