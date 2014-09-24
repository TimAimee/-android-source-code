.class Lcom/duokan/reader/domain/bookshelf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookshelf/n;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookshelf/n;)V
    .locals 0
    .parameter

    .prologue
    .line 2629
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/p;->a:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2632
    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->getStartPos()Lcom/duokan/reader/domain/cloud/g;

    move-result-object v0

    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->getStartPos()Lcom/duokan/reader/domain/cloud/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/g;->a(Lcom/duokan/reader/domain/cloud/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2629
    check-cast p1, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    check-cast p2, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/domain/bookshelf/p;->a(Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;)I

    move-result v0

    return v0
.end method
