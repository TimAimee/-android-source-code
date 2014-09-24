.class Lcom/duokan/reader/ui/store/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/av;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/dl;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/dl;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/duokan/reader/ui/store/dn;->a:Lcom/duokan/reader/ui/store/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    return-void
.end method

.method public a([Lcom/duokan/reader/domain/bookcity/store/bf;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 110
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 111
    iget-object v3, p0, Lcom/duokan/reader/ui/store/dn;->a:Lcom/duokan/reader/ui/store/dl;

    invoke-static {v3}, Lcom/duokan/reader/ui/store/dl;->b(Lcom/duokan/reader/ui/store/dl;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dn;->a:Lcom/duokan/reader/ui/store/dl;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/dl;->f(Lcom/duokan/reader/ui/store/dl;)Lcom/duokan/reader/ui/store/dp;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/dn;->a:Lcom/duokan/reader/ui/store/dl;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/dl;->b(Lcom/duokan/reader/ui/store/dl;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/dp;->setRecommendData(Ljava/util/LinkedList;)V

    .line 114
    return-void
.end method
