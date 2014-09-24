.class public Lcom/duokan/domain/TxtCatalog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x74df3dd7ed83bc5cL


# instance fields
.field private mElements:Ljava/util/List;

.field private mFilePath:Ljava/lang/String;

.field private mSize:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/duokan/domain/TxtCatalog;->mElements:Ljava/util/List;

    .line 20
    iput-wide v2, p0, Lcom/duokan/domain/TxtCatalog;->mSize:J

    .line 21
    iput-object v1, p0, Lcom/duokan/domain/TxtCatalog;->mFilePath:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duokan/domain/TxtCatalog;->mElements:Ljava/util/List;

    .line 25
    iput-wide v2, p0, Lcom/duokan/domain/TxtCatalog;->mSize:J

    .line 26
    iput-object v1, p0, Lcom/duokan/domain/TxtCatalog;->mFilePath:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/duokan/domain/TxtCatalog;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/duokan/domain/TxtCatalog;->mSize:J

    .line 32
    iput-object p3, p0, Lcom/duokan/domain/TxtCatalog;->mFilePath:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public addElement(Lcom/duokan/domain/TxtCatalogElement;)V
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/duokan/domain/TxtCatalog;->mElements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public deleteElement(I)Z
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/duokan/domain/TxtCatalog;->mElements:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/duokan/domain/TxtCatalog;->mElements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/duokan/domain/TxtCatalog;->mElements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public deleteElement(Lcom/duokan/domain/TxtCatalogElement;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/duokan/domain/TxtCatalog;->mElements:Ljava/util/List;

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/domain/TxtCatalog;->mElements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getCharactersSize()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/duokan/domain/TxtCatalog;->mSize:J

    return-wide v0
.end method

.method public getElement(I)Lcom/duokan/domain/TxtCatalogElement;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duokan/domain/TxtCatalog;->mElements:Ljava/util/List;

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/domain/TxtCatalog;->mElements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/domain/TxtCatalogElement;

    goto :goto_0
.end method

.method public getElements()Ljava/util/List;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/duokan/domain/TxtCatalog;->mElements:Ljava/util/List;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/duokan/domain/TxtCatalog;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/duokan/domain/TxtCatalog;->mElements:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/domain/TxtCatalog;->mElements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setElements(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/duokan/domain/TxtCatalog;->mElements:Ljava/util/List;

    .line 63
    return-void
.end method
