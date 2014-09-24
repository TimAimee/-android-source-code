.class public abstract Ljavolution/util/FastCollection;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Collection;
.implements Ljavolution/lang/Realtime;
.implements Ljavolution/xml/XMLSerializable;


# instance fields
.field private _unmodifiable:Ljavolution/util/FastCollection$Unmodifiable;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Ljavolution/util/FastCollection;Ljavolution/util/FastCollection$Unmodifiable;)Ljavolution/util/FastCollection$Unmodifiable;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastCollection;->_unmodifiable:Ljavolution/util/FastCollection$Unmodifiable;

    return-object p1
.end method

.method private addAll(Ljavolution/util/FastCollection;)Z
    .locals 4

    instance-of v0, p1, Ljavolution/util/FastTable;

    if-eqz v0, :cond_1

    check-cast p1, Ljavolution/util/FastTable;

    invoke-direct {p0, p1}, Ljavolution/util/FastCollection;->addAll(Ljavolution/util/FastTable;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljavolution/util/FastCollection;->head()Ljavolution/util/FastCollection$Record;

    move-result-object v0

    invoke-virtual {p1}, Ljavolution/util/FastCollection;->tail()Ljavolution/util/FastCollection$Record;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljavolution/util/FastCollection$Record;->getNext()Ljavolution/util/FastCollection$Record;

    move-result-object v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, Ljavolution/util/FastCollection;->valueOf(Ljavolution/util/FastCollection$Record;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljavolution/util/FastCollection;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0
.end method

.method private addAll(Ljavolution/util/FastTable;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljavolution/util/FastTable;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v0, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavolution/util/FastCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private containsAll(Ljavolution/util/FastCollection;)Z
    .locals 3

    invoke-virtual {p1}, Ljavolution/util/FastCollection;->head()Ljavolution/util/FastCollection$Record;

    move-result-object v0

    invoke-virtual {p1}, Ljavolution/util/FastCollection;->tail()Ljavolution/util/FastCollection$Record;

    move-result-object v1

    :cond_0
    invoke-interface {v0}, Ljavolution/util/FastCollection$Record;->getNext()Ljavolution/util/FastCollection$Record;

    move-result-object v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljavolution/util/FastCollection;->valueOf(Ljavolution/util/FastCollection$Record;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljavolution/util/FastCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private equalsList(Ljava/lang/Object;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljavolution/util/FastCollection;

    if-eqz v0, :cond_2

    check-cast p1, Ljavolution/util/FastCollection;

    invoke-direct {p0, p1}, Ljavolution/util/FastCollection;->equalsList(Ljavolution/util/FastCollection;)Z

    move-result v0

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v4

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->head()Ljavolution/util/FastCollection$Record;

    move-result-object v0

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->tail()Ljavolution/util/FastCollection$Record;

    move-result-object v5

    :cond_4
    invoke-interface {v0}, Ljavolution/util/FastCollection$Record;->getNext()Ljavolution/util/FastCollection$Record;

    move-result-object v0

    if-eq v0, v5, :cond_5

    invoke-virtual {p0, v0}, Ljavolution/util/FastCollection;->valueOf(Ljavolution/util/FastCollection$Record;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private equalsList(Ljavolution/util/FastCollection;)Z
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->size()I

    move-result v0

    invoke-virtual {p1}, Ljavolution/util/FastCollection;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljavolution/util/FastCollection;->head()Ljavolution/util/FastCollection$Record;

    move-result-object v1

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v3

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->head()Ljavolution/util/FastCollection$Record;

    move-result-object v0

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->tail()Ljavolution/util/FastCollection$Record;

    move-result-object v4

    :cond_1
    invoke-interface {v0}, Ljavolution/util/FastCollection$Record;->getNext()Ljavolution/util/FastCollection$Record;

    move-result-object v0

    if-eq v0, v4, :cond_2

    invoke-virtual {p0, v0}, Ljavolution/util/FastCollection;->valueOf(Ljavolution/util/FastCollection$Record;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljavolution/util/FastCollection$Record;->getNext()Ljavolution/util/FastCollection$Record;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljavolution/util/FastCollection;->valueOf(Ljavolution/util/FastCollection$Record;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private hashCodeList()I
    .locals 5

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->head()Ljavolution/util/FastCollection$Record;

    move-result-object v0

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->tail()Ljavolution/util/FastCollection$Record;

    move-result-object v3

    :goto_0
    invoke-interface {v0}, Ljavolution/util/FastCollection$Record;->getNext()Ljavolution/util/FastCollection$Record;

    move-result-object v0

    if-eq v0, v3, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Ljavolution/util/FastCollection;->valueOf(Ljavolution/util/FastCollection$Record;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljavolution/util/FastComparator;->hashCodeOf(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5

    instance-of v0, p1, Ljavolution/util/FastCollection;

    if-eqz v0, :cond_1

    check-cast p1, Ljavolution/util/FastCollection;

    invoke-direct {p0, p1}, Ljavolution/util/FastCollection;->addAll(Ljavolution/util/FastCollection;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    move v4, v0

    move v0, v1

    move v1, v4

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljavolution/util/FastCollection;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->head()Ljavolution/util/FastCollection$Record;

    move-result-object v1

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->tail()Ljavolution/util/FastCollection$Record;

    move-result-object v0

    invoke-interface {v0}, Ljavolution/util/FastCollection$Record;->getPrevious()Ljavolution/util/FastCollection$Record;

    move-result-object v0

    :goto_0
    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljavolution/util/FastCollection;->delete(Ljavolution/util/FastCollection$Record;)V

    invoke-interface {v0}, Ljavolution/util/FastCollection$Record;->getPrevious()Ljavolution/util/FastCollection$Record;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v1

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->head()Ljavolution/util/FastCollection$Record;

    move-result-object v0

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->tail()Ljavolution/util/FastCollection$Record;

    move-result-object v2

    :cond_0
    invoke-interface {v0}, Ljavolution/util/FastCollection$Record;->getNext()Ljavolution/util/FastCollection$Record;

    move-result-object v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljavolution/util/FastCollection;->valueOf(Ljavolution/util/FastCollection$Record;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3

    instance-of v0, p1, Ljavolution/util/FastCollection;

    if-eqz v0, :cond_0

    check-cast p1, Ljavolution/util/FastCollection;

    invoke-direct {p0, p1}, Ljavolution/util/FastCollection;->containsAll(Ljavolution/util/FastCollection;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljavolution/util/FastCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract delete(Ljavolution/util/FastCollection$Record;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ljavolution/util/FastCollection;->equalsList(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljavolution/util/FastCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getValueComparator()Ljavolution/util/FastComparator;
    .locals 1

    sget-object v0, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ljavolution/util/FastCollection;->hashCodeList()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ljavolution/util/FastCollection;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->head()Ljavolution/util/FastCollection$Record;

    move-result-object v0

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->tail()Ljavolution/util/FastCollection$Record;

    move-result-object v3

    :goto_0
    invoke-interface {v0}, Ljavolution/util/FastCollection$Record;->getNext()Ljavolution/util/FastCollection$Record;

    move-result-object v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p0, v0}, Ljavolution/util/FastCollection;->valueOf(Ljavolution/util/FastCollection$Record;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljavolution/util/FastComparator;->hashCodeOf(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_0
.end method

.method public abstract head()Ljavolution/util/FastCollection$Record;
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Ljavolution/util/FastIterator;->valueOf(Ljavolution/util/FastCollection;)Ljavolution/util/FastIterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v1

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->head()Ljavolution/util/FastCollection$Record;

    move-result-object v0

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->tail()Ljavolution/util/FastCollection$Record;

    move-result-object v2

    :cond_0
    invoke-interface {v0}, Ljavolution/util/FastCollection$Record;->getNext()Ljavolution/util/FastCollection$Record;

    move-result-object v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljavolution/util/FastCollection;->valueOf(Ljavolution/util/FastCollection$Record;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Ljavolution/util/FastCollection;->delete(Ljavolution/util/FastCollection$Record;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->head()Ljavolution/util/FastCollection$Record;

    move-result-object v3

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->tail()Ljavolution/util/FastCollection$Record;

    move-result-object v0

    invoke-interface {v0}, Ljavolution/util/FastCollection$Record;->getPrevious()Ljavolution/util/FastCollection$Record;

    move-result-object v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    :goto_0
    if-eq v1, v3, :cond_1

    invoke-interface {v1}, Ljavolution/util/FastCollection$Record;->getPrevious()Ljavolution/util/FastCollection$Record;

    move-result-object v2

    invoke-virtual {p0, v1}, Ljavolution/util/FastCollection;->valueOf(Ljavolution/util/FastCollection$Record;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v1}, Ljavolution/util/FastCollection;->delete(Ljavolution/util/FastCollection$Record;)V

    const/4 v0, 0x1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->head()Ljavolution/util/FastCollection$Record;

    move-result-object v3

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->tail()Ljavolution/util/FastCollection$Record;

    move-result-object v0

    invoke-interface {v0}, Ljavolution/util/FastCollection$Record;->getPrevious()Ljavolution/util/FastCollection$Record;

    move-result-object v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    :goto_0
    if-eq v1, v3, :cond_1

    invoke-interface {v1}, Ljavolution/util/FastCollection$Record;->getPrevious()Ljavolution/util/FastCollection$Record;

    move-result-object v2

    invoke-virtual {p0, v1}, Ljavolution/util/FastCollection;->valueOf(Ljavolution/util/FastCollection$Record;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v1}, Ljavolution/util/FastCollection;->delete(Ljavolution/util/FastCollection$Record;)V

    const/4 v0, 0x1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public abstract size()I
.end method

.method public abstract tail()Ljavolution/util/FastCollection$Record;
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljavolution/util/FastCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->size()I

    move-result v0

    array-length v1, p1

    if-ge v1, v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Destination array too small"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v1, p1

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->head()Ljavolution/util/FastCollection$Record;

    move-result-object v0

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->tail()Ljavolution/util/FastCollection$Record;

    move-result-object v3

    :goto_0
    invoke-interface {v0}, Ljavolution/util/FastCollection$Record;->getNext()Ljavolution/util/FastCollection$Record;

    move-result-object v0

    if-eq v0, v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v0}, Ljavolution/util/FastCollection;->valueOf(Ljavolution/util/FastCollection$Record;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v1

    move v1, v2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->toText()Ljavolution/text/Text;

    move-result-object v0

    invoke-virtual {v0}, Ljavolution/text/Text;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toText()Ljavolution/text/Text;
    .locals 4

    const-string v0, "["

    invoke-static {v0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v1

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->head()Ljavolution/util/FastCollection$Record;

    move-result-object v0

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->tail()Ljavolution/util/FastCollection$Record;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljavolution/util/FastCollection$Record;->getNext()Ljavolution/util/FastCollection$Record;

    move-result-object v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljavolution/util/FastCollection;->valueOf(Ljavolution/util/FastCollection$Record;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljavolution/text/Text;->plus(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v1

    invoke-interface {v0}, Ljavolution/util/FastCollection$Record;->getNext()Ljavolution/util/FastCollection$Record;

    move-result-object v3

    if-eq v3, v2, :cond_0

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljavolution/text/Text;->plus(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljavolution/text/Text;->plus(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v0

    return-object v0
.end method

.method public unmodifiable()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Ljavolution/util/FastCollection;->_unmodifiable:Ljavolution/util/FastCollection$Unmodifiable;

    if-nez v0, :cond_0

    invoke-static {p0}, Ljavax/realtime/MemoryArea;->getMemoryArea(Ljava/lang/Object;)Ljavax/realtime/MemoryArea;

    move-result-object v0

    new-instance v1, Ljavolution/util/FastCollection$1;

    invoke-direct {v1, p0}, Ljavolution/util/FastCollection$1;-><init>(Ljavolution/util/FastCollection;)V

    invoke-virtual {v0, v1}, Ljavax/realtime/MemoryArea;->executeInArea(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ljavolution/util/FastCollection;->_unmodifiable:Ljavolution/util/FastCollection$Unmodifiable;

    return-object v0
.end method

.method public abstract valueOf(Ljavolution/util/FastCollection$Record;)Ljava/lang/Object;
.end method
