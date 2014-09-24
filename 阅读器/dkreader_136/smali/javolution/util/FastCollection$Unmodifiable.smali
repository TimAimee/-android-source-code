.class final Ljavolution/util/FastCollection$Unmodifiable;
.super Ljavolution/util/FastCollection;

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/Set;


# instance fields
.field final synthetic this$0:Ljavolution/util/FastCollection;


# direct methods
.method private constructor <init>(Ljavolution/util/FastCollection;)V
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastCollection$Unmodifiable;->this$0:Ljavolution/util/FastCollection;

    invoke-direct {p0}, Ljavolution/util/FastCollection;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/util/FastCollection;Ljavolution/util/FastCollection$1;)V
    .locals 0

    invoke-direct {p0, p1}, Ljavolution/util/FastCollection$Unmodifiable;-><init>(Ljavolution/util/FastCollection;)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unmodifiable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unmodifiable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unmodifiable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastCollection$Unmodifiable;->this$0:Ljavolution/util/FastCollection;

    invoke-virtual {v0, p1}, Ljavolution/util/FastCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastCollection$Unmodifiable;->this$0:Ljavolution/util/FastCollection;

    invoke-virtual {v0, p1}, Ljavolution/util/FastCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public delete(Ljavolution/util/FastCollection$Record;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unmodifiable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastCollection$Unmodifiable;->this$0:Ljavolution/util/FastCollection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValueComparator()Ljavolution/util/FastComparator;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastCollection$Unmodifiable;->this$0:Ljavolution/util/FastCollection;

    invoke-virtual {v0}, Ljavolution/util/FastCollection;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v0

    return-object v0
.end method

.method public head()Ljavolution/util/FastCollection$Record;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastCollection$Unmodifiable;->this$0:Ljavolution/util/FastCollection;

    invoke-virtual {v0}, Ljavolution/util/FastCollection;->head()Ljavolution/util/FastCollection$Record;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastCollection$Unmodifiable;->this$0:Ljavolution/util/FastCollection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastCollection$Unmodifiable;->this$0:Ljavolution/util/FastCollection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "List iterator not supported for unmodifiable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "List iterator not supported for unmodifiable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unmodifiable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unmodifiable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastCollection$Unmodifiable;->this$0:Ljavolution/util/FastCollection;

    invoke-virtual {v0}, Ljavolution/util/FastCollection;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Sub-List not supported for unmodifiable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public tail()Ljavolution/util/FastCollection$Record;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastCollection$Unmodifiable;->this$0:Ljavolution/util/FastCollection;

    invoke-virtual {v0}, Ljavolution/util/FastCollection;->tail()Ljavolution/util/FastCollection$Record;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(Ljavolution/util/FastCollection$Record;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastCollection$Unmodifiable;->this$0:Ljavolution/util/FastCollection;

    invoke-virtual {v0, p1}, Ljavolution/util/FastCollection;->valueOf(Ljavolution/util/FastCollection$Record;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
