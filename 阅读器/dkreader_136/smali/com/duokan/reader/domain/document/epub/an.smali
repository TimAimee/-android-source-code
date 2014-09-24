.class public Lcom/duokan/reader/domain/document/epub/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/an;->a:Ljava/util/LinkedList;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/an;->a:Ljava/util/LinkedList;

    new-instance v1, Lcom/duokan/reader/domain/document/epub/a;

    invoke-direct {v1, p1, p2, p3}, Lcom/duokan/reader/domain/document/epub/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public a()[Lcom/duokan/reader/domain/document/epub/a;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/an;->a:Ljava/util/LinkedList;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/duokan/reader/domain/document/epub/a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/document/epub/a;

    return-object v0
.end method

.method protected b()[Ljava/lang/String;
    .locals 6

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/an;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/an;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/epub/a;

    .line 31
    add-int/lit8 v4, v1, 0x1

    iget-object v5, v0, Lcom/duokan/reader/domain/document/epub/ao;->a:Ljava/lang/String;

    aput-object v5, v2, v1

    .line 32
    add-int/lit8 v1, v4, 0x1

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/ao;->b:Ljava/lang/String;

    aput-object v0, v2, v4

    goto :goto_0

    .line 34
    :cond_0
    return-object v2
.end method
