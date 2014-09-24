.class final Ljavolution/util/FastTable$SubTable;
.super Ljavolution/util/FastCollection;

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final FACTORY:Ljavolution/context/ObjectFactory;


# instance fields
.field private _offset:I

.field private _size:I

.field private _table:Ljavolution/util/FastTable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljavolution/util/FastTable$SubTable$1;

    invoke-direct {v0}, Ljavolution/util/FastTable$SubTable$1;-><init>()V

    sput-object v0, Ljavolution/util/FastTable$SubTable;->FACTORY:Ljavolution/context/ObjectFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavolution/util/FastCollection;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/util/FastTable$1;)V
    .locals 0

    invoke-direct {p0}, Ljavolution/util/FastTable$SubTable;-><init>()V

    return-void
.end method

.method static synthetic access$402(Ljavolution/util/FastTable$SubTable;Ljavolution/util/FastTable;)Ljavolution/util/FastTable;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastTable$SubTable;->_table:Ljavolution/util/FastTable;

    return-object p1
.end method

.method public static valueOf(Ljavolution/util/FastTable;II)Ljavolution/util/FastTable$SubTable;
    .locals 1

    sget-object v0, Ljavolution/util/FastTable$SubTable;->FACTORY:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0}, Ljavolution/context/ObjectFactory;->object()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastTable$SubTable;

    iput-object p0, v0, Ljavolution/util/FastTable$SubTable;->_table:Ljavolution/util/FastTable;

    iput p1, v0, Ljavolution/util/FastTable$SubTable;->_offset:I

    iput p2, v0, Ljavolution/util/FastTable$SubTable;->_size:I

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Insertion not supported, thread-safe collections."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Insertion not supported, thread-safe collections."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public delete(Ljavolution/util/FastCollection$Record;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Deletion not supported, thread-safe collections."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Ljavolution/util/FastTable$SubTable;->_size:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Ljavolution/util/FastTable$SubTable;->_table:Ljavolution/util/FastTable;

    iget v1, p0, Ljavolution/util/FastTable$SubTable;->_offset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public head()Ljavolution/util/FastCollection$Record;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5

    const/4 v1, -0x1

    iget-object v0, p0, Ljavolution/util/FastTable$SubTable;->_table:Ljavolution/util/FastTable;

    invoke-virtual {v0}, Ljavolution/util/FastTable;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v2

    move v0, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Ljavolution/util/FastTable$SubTable;->_size:I

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Ljavolution/util/FastTable$SubTable;->_table:Ljavolution/util/FastTable;

    iget v4, p0, Ljavolution/util/FastTable$SubTable;->_offset:I

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, Ljavolution/util/FastTable$SubTable;->_table:Ljavolution/util/FastTable;

    invoke-virtual {v0}, Ljavolution/util/FastTable;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v1

    iget v0, p0, Ljavolution/util/FastTable$SubTable;->_size:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Ljavolution/util/FastTable$SubTable;->_table:Ljavolution/util/FastTable;

    iget v3, p0, Ljavolution/util/FastTable$SubTable;->_offset:I

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljavolution/util/FastTable$SubTable;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 5

    if-ltz p1, :cond_0

    iget v0, p0, Ljavolution/util/FastTable$SubTable;->_size:I

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Ljavolution/util/FastTable$SubTable;->_table:Ljavolution/util/FastTable;

    iget v1, p0, Ljavolution/util/FastTable$SubTable;->_offset:I

    add-int/2addr v1, p1

    iget v2, p0, Ljavolution/util/FastTable$SubTable;->_offset:I

    iget v3, p0, Ljavolution/util/FastTable$SubTable;->_offset:I

    iget v4, p0, Ljavolution/util/FastTable$SubTable;->_size:I

    add-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3}, Ljavolution/util/FastTable$FastTableIterator;->valueOf(Ljavolution/util/FastTable;III)Ljavolution/util/FastTable$FastTableIterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for table of size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ljavolution/util/FastTable$SubTable;->_size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Deletion not supported, thread-safe collections."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Ljavolution/util/FastTable$SubTable;->_size:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Ljavolution/util/FastTable$SubTable;->_table:Ljavolution/util/FastTable;

    iget v1, p0, Ljavolution/util/FastTable$SubTable;->_offset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Ljavolution/util/FastTable;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Ljavolution/util/FastTable$SubTable;->_size:I

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Ljavolution/util/FastTable$SubTable;->_size:I

    if-gt p2, v0, :cond_0

    if-le p1, p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fromIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", toIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for list of size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ljavolution/util/FastTable$SubTable;->_size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Ljavolution/util/FastTable$SubTable;->_table:Ljavolution/util/FastTable;

    iget v1, p0, Ljavolution/util/FastTable$SubTable;->_offset:I

    add-int/2addr v1, p1

    sub-int v2, p2, p1

    invoke-static {v0, v1, v2}, Ljavolution/util/FastTable$SubTable;->valueOf(Ljavolution/util/FastTable;II)Ljavolution/util/FastTable$SubTable;

    move-result-object v0

    return-object v0
.end method

.method public tail()Ljavolution/util/FastCollection$Record;
    .locals 1

    iget v0, p0, Ljavolution/util/FastTable$SubTable;->_size:I

    invoke-static {v0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(Ljavolution/util/FastCollection$Record;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljavolution/util/FastTable$SubTable;->_table:Ljavolution/util/FastTable;

    check-cast p1, Ljavolution/util/Index;

    invoke-virtual {p1}, Ljavolution/util/Index;->intValue()I

    move-result v1

    iget v2, p0, Ljavolution/util/FastTable$SubTable;->_offset:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
