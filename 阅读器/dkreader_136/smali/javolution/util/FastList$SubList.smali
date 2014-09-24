.class final Ljavolution/util/FastList$SubList;
.super Ljavolution/util/FastCollection;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/List;


# static fields
.field private static final FACTORY:Ljavolution/context/ObjectFactory;


# instance fields
.field private _head:Ljavolution/util/FastList$Node;

.field private _list:Ljavolution/util/FastList;

.field private _size:I

.field private _tail:Ljavolution/util/FastList$Node;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljavolution/util/FastList$SubList$1;

    invoke-direct {v0}, Ljavolution/util/FastList$SubList$1;-><init>()V

    sput-object v0, Ljavolution/util/FastList$SubList;->FACTORY:Ljavolution/context/ObjectFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavolution/util/FastCollection;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/util/FastList$1;)V
    .locals 0

    invoke-direct {p0}, Ljavolution/util/FastList$SubList;-><init>()V

    return-void
.end method

.method static synthetic access$502(Ljavolution/util/FastList$SubList;Ljavolution/util/FastList;)Ljavolution/util/FastList;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastList$SubList;->_list:Ljavolution/util/FastList;

    return-object p1
.end method

.method static synthetic access$602(Ljavolution/util/FastList$SubList;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastList$SubList;->_head:Ljavolution/util/FastList$Node;

    return-object p1
.end method

.method static synthetic access$702(Ljavolution/util/FastList$SubList;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastList$SubList;->_tail:Ljavolution/util/FastList$Node;

    return-object p1
.end method

.method private final nodeAt(I)Ljavolution/util/FastList$Node;
    .locals 4

    iget v0, p0, Ljavolution/util/FastList$SubList;->_size:I

    shr-int/lit8 v0, v0, 0x1

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Ljavolution/util/FastList$SubList;->_head:Ljavolution/util/FastList$Node;

    :goto_0
    add-int/lit8 v1, p1, -0x1

    if-ltz p1, :cond_1

    #getter for: Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    move p1, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljavolution/util/FastList$SubList;->_tail:Ljavolution/util/FastList$Node;

    iget v0, p0, Ljavolution/util/FastList$SubList;->_size:I

    sub-int/2addr v0, p1

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_1

    #getter for: Ljavolution/util/FastList$Node;->_previous:Ljavolution/util/FastList$Node;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$100(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    move v1, v2

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljavolution/util/FastList;Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;I)Ljavolution/util/FastList$SubList;
    .locals 1

    sget-object v0, Ljavolution/util/FastList$SubList;->FACTORY:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0}, Ljavolution/context/ObjectFactory;->object()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastList$SubList;

    iput-object p0, v0, Ljavolution/util/FastList$SubList;->_list:Ljavolution/util/FastList;

    iput-object p1, v0, Ljavolution/util/FastList$SubList;->_head:Ljavolution/util/FastList$Node;

    iput-object p2, v0, Ljavolution/util/FastList$SubList;->_tail:Ljavolution/util/FastList$Node;

    iput p3, v0, Ljavolution/util/FastList$SubList;->_size:I

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Ljavolution/util/FastList$SubList;->_size:I

    if-le p1, v0, :cond_1

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
    iget-object v0, p0, Ljavolution/util/FastList$SubList;->_list:Ljavolution/util/FastList;

    invoke-direct {p0, p1}, Ljavolution/util/FastList$SubList;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljavolution/util/FastList;->addBefore(Ljavolution/util/FastList$Node;Ljava/lang/Object;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 4

    if-ltz p1, :cond_0

    iget v0, p0, Ljavolution/util/FastList$SubList;->_size:I

    if-le p1, v0, :cond_1

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
    invoke-direct {p0, p1}, Ljavolution/util/FastList$SubList;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljavolution/util/FastList$SubList;->_list:Ljavolution/util/FastList;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljavolution/util/FastList;->addBefore(Ljavolution/util/FastList$Node;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public delete(Ljavolution/util/FastCollection$Record;)V
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastList$SubList;->_list:Ljavolution/util/FastList;

    invoke-virtual {v0, p1}, Ljavolution/util/FastList;->delete(Ljavolution/util/FastCollection$Record;)V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Ljavolution/util/FastList$SubList;->_size:I

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
    invoke-direct {p0, p1}, Ljavolution/util/FastList$SubList;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object v0

    #getter for: Ljavolution/util/FastList$Node;->_value:Ljava/lang/Object;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public head()Ljavolution/util/FastCollection$Record;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastList$SubList;->_head:Ljavolution/util/FastList$Node;

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5

    iget-object v0, p0, Ljavolution/util/FastList$SubList;->_list:Ljavolution/util/FastList;

    invoke-virtual {v0}, Ljavolution/util/FastList;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, Ljavolution/util/FastList$SubList;->_head:Ljavolution/util/FastList$Node;

    iget-object v3, p0, Ljavolution/util/FastList$SubList;->_tail:Ljavolution/util/FastList$Node;

    :goto_0
    #getter for: Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    if-eq v0, v3, :cond_1

    #getter for: Ljavolution/util/FastList$Node;->_value:Ljava/lang/Object;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    invoke-virtual {p0}, Ljavolution/util/FastList$SubList;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v2

    invoke-virtual {p0}, Ljavolution/util/FastList$SubList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, Ljavolution/util/FastList$SubList;->_tail:Ljavolution/util/FastList$Node;

    iget-object v3, p0, Ljavolution/util/FastList$SubList;->_head:Ljavolution/util/FastList$Node;

    :goto_0
    #getter for: Ljavolution/util/FastList$Node;->_previous:Ljavolution/util/FastList$Node;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$100(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    if-eq v0, v3, :cond_1

    #getter for: Ljavolution/util/FastList$Node;->_value:Ljava/lang/Object;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljavolution/util/FastList$SubList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Ljavolution/util/FastList$SubList;->_size:I

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Ljavolution/util/FastList$SubList;->_list:Ljavolution/util/FastList;

    invoke-direct {p0, p1}, Ljavolution/util/FastList$SubList;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object v1

    iget v2, p0, Ljavolution/util/FastList$SubList;->_size:I

    invoke-static {v0, v1, p1, v2}, Ljavolution/util/FastList$FastListIterator;->valueOf(Ljavolution/util/FastList;Ljavolution/util/FastList$Node;II)Ljavolution/util/FastList$FastListIterator;

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

    const-string v2, " for list of size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ljavolution/util/FastList$SubList;->_size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Ljavolution/util/FastList$SubList;->_size:I

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
    invoke-direct {p0, p1}, Ljavolution/util/FastList$SubList;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object v0

    #getter for: Ljavolution/util/FastList$Node;->_value:Ljava/lang/Object;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ljavolution/util/FastList$SubList;->_list:Ljavolution/util/FastList;

    invoke-virtual {v2, v0}, Ljavolution/util/FastList;->delete(Ljavolution/util/FastCollection$Record;)V

    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Ljavolution/util/FastList$SubList;->_size:I

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
    invoke-direct {p0, p1}, Ljavolution/util/FastList$SubList;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object v0

    #getter for: Ljavolution/util/FastList$Node;->_value:Ljava/lang/Object;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object v1

    #setter for: Ljavolution/util/FastList$Node;->_value:Ljava/lang/Object;
    invoke-static {v0, p2}, Ljavolution/util/FastList$Node;->access$202(Ljavolution/util/FastList$Node;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Ljavolution/util/FastList$SubList;->_size:I

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4

    if-ltz p1, :cond_0

    iget v0, p0, Ljavolution/util/FastList$SubList;->_size:I

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

    iget v2, p0, Ljavolution/util/FastList$SubList;->_size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Ljavolution/util/FastList$SubList;->_list:Ljavolution/util/FastList;

    invoke-direct {p0, p1}, Ljavolution/util/FastList$SubList;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object v1

    #getter for: Ljavolution/util/FastList$Node;->_previous:Ljavolution/util/FastList$Node;
    invoke-static {v1}, Ljavolution/util/FastList$Node;->access$100(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v1

    invoke-direct {p0, p2}, Ljavolution/util/FastList$SubList;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object v2

    sub-int v3, p2, p1

    invoke-static {v0, v1, v2, v3}, Ljavolution/util/FastList$SubList;->valueOf(Ljavolution/util/FastList;Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;I)Ljavolution/util/FastList$SubList;

    move-result-object v0

    return-object v0
.end method

.method public tail()Ljavolution/util/FastCollection$Record;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastList$SubList;->_tail:Ljavolution/util/FastList$Node;

    return-object v0
.end method

.method public valueOf(Ljavolution/util/FastCollection$Record;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastList$SubList;->_list:Ljavolution/util/FastList;

    invoke-virtual {v0, p1}, Ljavolution/util/FastList;->valueOf(Ljavolution/util/FastCollection$Record;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
