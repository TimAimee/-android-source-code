.class public Ljavolution/util/FastList;
.super Ljavolution/util/FastCollection;

# interfaces
.implements Ljava/util/List;


# static fields
.field private static final FACTORY:Ljavolution/context/ObjectFactory; = null

.field static volatile ONE_VOLATILE:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient _head:Ljavolution/util/FastList$Node;

.field private transient _size:I

.field private transient _tail:Ljavolution/util/FastList$Node;

.field private transient _valueComparator:Ljavolution/util/FastComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljavolution/util/FastList$1;

    invoke-direct {v0}, Ljavolution/util/FastList$1;-><init>()V

    sput-object v0, Ljavolution/util/FastList;->FACTORY:Ljavolution/context/ObjectFactory;

    const/4 v0, 0x1

    sput v0, Ljavolution/util/FastList;->ONE_VOLATILE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljavolution/util/FastList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljavolution/util/FastCollection;-><init>()V

    invoke-virtual {p0}, Ljavolution/util/FastList;->newNode()Ljavolution/util/FastList$Node;

    move-result-object v0

    iput-object v0, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    invoke-virtual {p0}, Ljavolution/util/FastList;->newNode()Ljavolution/util/FastList$Node;

    move-result-object v0

    iput-object v0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    sget-object v0, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    iput-object v0, p0, Ljavolution/util/FastList;->_valueComparator:Ljavolution/util/FastComparator;

    iget-object v0, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    iget-object v1, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    #setter for: Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;
    invoke-static {v0, v1}, Ljavolution/util/FastList$Node;->access$002(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    iget-object v0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    iget-object v1, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    #setter for: Ljavolution/util/FastList$Node;->_previous:Ljavolution/util/FastList$Node;
    invoke-static {v0, v1}, Ljavolution/util/FastList$Node;->access$102(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    iget-object v1, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    const/4 v0, 0x0

    move-object v2, v1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Ljavolution/util/FastList;->newNode()Ljavolution/util/FastList$Node;

    move-result-object v0

    #setter for: Ljavolution/util/FastList$Node;->_previous:Ljavolution/util/FastList$Node;
    invoke-static {v0, v2}, Ljavolution/util/FastList$Node;->access$102(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    #setter for: Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;
    invoke-static {v2, v0}, Ljavolution/util/FastList$Node;->access$002(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljavolution/util/FastList;-><init>()V

    new-instance v0, Ljavolution/util/FastList$2;

    invoke-direct {v0, p0, p1, p0}, Ljavolution/util/FastList$2;-><init>(Ljavolution/util/FastList;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljavolution/util/FastList;-><init>(I)V

    invoke-virtual {p0, p1}, Ljavolution/util/FastList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic access$300(Ljavolution/util/FastList;)Ljavolution/util/FastList$Node;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    return-object v0
.end method

.method private static defaultEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-eq p0, p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private increaseCapacity()V
    .locals 2

    invoke-static {p0}, Ljavax/realtime/MemoryArea;->getMemoryArea(Ljava/lang/Object;)Ljavax/realtime/MemoryArea;

    move-result-object v0

    new-instance v1, Ljavolution/util/FastList$3;

    invoke-direct {v1, p0}, Ljavolution/util/FastList$3;-><init>(Ljavolution/util/FastList;)V

    invoke-virtual {v0, v1}, Ljavax/realtime/MemoryArea;->executeInArea(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static newInstance()Ljavolution/util/FastList;
    .locals 1

    sget-object v0, Ljavolution/util/FastList;->FACTORY:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0}, Ljavolution/context/ObjectFactory;->object()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastList;

    return-object v0
.end method

.method private final nodeAt(I)Ljavolution/util/FastList$Node;
    .locals 2

    iget-object v0, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    move-object v1, v0

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-ltz p1, :cond_0

    #getter for: Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;
    invoke-static {v1}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v1

    move p1, v0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    new-instance v0, Ljavolution/util/FastList$Node;

    invoke-direct {v0}, Ljavolution/util/FastList$Node;-><init>()V

    iput-object v0, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    new-instance v0, Ljavolution/util/FastList$Node;

    invoke-direct {v0}, Ljavolution/util/FastList$Node;-><init>()V

    iput-object v0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    iget-object v0, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    iget-object v1, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    #setter for: Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;
    invoke-static {v0, v1}, Ljavolution/util/FastList$Node;->access$002(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    iget-object v0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    iget-object v1, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    #setter for: Ljavolution/util/FastList$Node;->_previous:Ljavolution/util/FastList$Node;
    invoke-static {v0, v1}, Ljavolution/util/FastList$Node;->access$102(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastComparator;

    invoke-virtual {p0, v0}, Ljavolution/util/FastList;->setValueComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastList;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavolution/util/FastList;->addLast(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static recycle(Ljavolution/util/FastList;)V
    .locals 1

    sget-object v0, Ljavolution/util/FastList;->FACTORY:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0, p0}, Ljavolution/context/ObjectFactory;->recycle(Ljava/lang/Object;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-virtual {p0}, Ljavolution/util/FastList;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget v0, p0, Ljavolution/util/FastList;->_size:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v1, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    iget v0, p0, Ljavolution/util/FastList;->_size:I

    move-object v2, v1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    #getter for: Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;
    invoke-static {v2}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    #getter for: Ljavolution/util/FastList$Node;->_value:Ljava/lang/Object;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Ljavolution/util/FastList;->_size:I

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
    invoke-direct {p0, p1}, Ljavolution/util/FastList;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljavolution/util/FastList;->addBefore(Ljavolution/util/FastList$Node;Ljava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljavolution/util/FastList;->addLast(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Ljavolution/util/FastList;->_size:I

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
    invoke-direct {p0, p1}, Ljavolution/util/FastList;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljavolution/util/FastList;->addBefore(Ljavolution/util/FastList$Node;Ljava/lang/Object;)V

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

.method public final addBefore(Ljavolution/util/FastList$Node;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    #getter for: Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljavolution/util/FastList;->increaseCapacity()V

    :cond_0
    iget-object v0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    #getter for: Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    iget-object v1, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    #getter for: Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v2

    #setter for: Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;
    invoke-static {v1, v2}, Ljavolution/util/FastList$Node;->access$002(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    #setter for: Ljavolution/util/FastList$Node;->_previous:Ljavolution/util/FastList$Node;
    invoke-static {v1, v2}, Ljavolution/util/FastList$Node;->access$102(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    :cond_1
    #getter for: Ljavolution/util/FastList$Node;->_previous:Ljavolution/util/FastList$Node;
    invoke-static {p1}, Ljavolution/util/FastList$Node;->access$100(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v1

    #setter for: Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;
    invoke-static {v1, v0}, Ljavolution/util/FastList$Node;->access$002(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    #setter for: Ljavolution/util/FastList$Node;->_previous:Ljavolution/util/FastList$Node;
    invoke-static {p1, v0}, Ljavolution/util/FastList$Node;->access$102(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    #setter for: Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;
    invoke-static {v0, p1}, Ljavolution/util/FastList$Node;->access$002(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    #setter for: Ljavolution/util/FastList$Node;->_previous:Ljavolution/util/FastList$Node;
    invoke-static {v0, v1}, Ljavolution/util/FastList$Node;->access$102(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    #setter for: Ljavolution/util/FastList$Node;->_value:Ljava/lang/Object;
    invoke-static {v0, p2}, Ljavolution/util/FastList$Node;->access$202(Ljavolution/util/FastList$Node;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ljavolution/util/FastList;->_size:I

    sget v1, Ljavolution/util/FastList;->ONE_VOLATILE:I

    add-int/2addr v0, v1

    iput v0, p0, Ljavolution/util/FastList;->_size:I

    return-void
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    #getter for: Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljavolution/util/FastList;->addBefore(Ljavolution/util/FastList$Node;Ljava/lang/Object;)V

    return-void
.end method

.method public addLast(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    #getter for: Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljavolution/util/FastList;->increaseCapacity()V

    :cond_0
    iget-object v0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    #setter for: Ljavolution/util/FastList$Node;->_value:Ljava/lang/Object;
    invoke-static {v0, p1}, Ljavolution/util/FastList$Node;->access$202(Ljavolution/util/FastList$Node;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    #getter for: Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    iput-object v0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    iget v0, p0, Ljavolution/util/FastList;->_size:I

    sget v1, Ljavolution/util/FastList;->ONE_VOLATILE:I

    add-int/2addr v0, v1

    iput v0, p0, Ljavolution/util/FastList;->_size:I

    return-void
.end method

.method public final clear()V
    .locals 3

    sget v0, Ljavolution/util/FastList;->ONE_VOLATILE:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljavolution/util/FastList;->_size:I

    iget-object v0, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    iget-object v1, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    :goto_0
    #getter for: Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    #setter for: Ljavolution/util/FastList$Node;->_value:Ljava/lang/Object;
    invoke-static {v0, v2}, Ljavolution/util/FastList$Node;->access$202(Ljavolution/util/FastList$Node;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    #getter for: Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    iput-object v0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljavolution/util/FastList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final delete(Ljavolution/util/FastCollection$Record;)V
    .locals 2

    check-cast p1, Ljavolution/util/FastList$Node;

    iget v0, p0, Ljavolution/util/FastList;->_size:I

    sget v1, Ljavolution/util/FastList;->ONE_VOLATILE:I

    sub-int/2addr v0, v1

    iput v0, p0, Ljavolution/util/FastList;->_size:I

    const/4 v0, 0x0

    #setter for: Ljavolution/util/FastList$Node;->_value:Ljava/lang/Object;
    invoke-static {p1, v0}, Ljavolution/util/FastList$Node;->access$202(Ljavolution/util/FastList$Node;Ljava/lang/Object;)Ljava/lang/Object;

    #getter for: Ljavolution/util/FastList$Node;->_previous:Ljavolution/util/FastList$Node;
    invoke-static {p1}, Ljavolution/util/FastList$Node;->access$100(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    #getter for: Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;
    invoke-static {p1}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v1

    #setter for: Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;
    invoke-static {v0, v1}, Ljavolution/util/FastList$Node;->access$002(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    #getter for: Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;
    invoke-static {p1}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    #getter for: Ljavolution/util/FastList$Node;->_previous:Ljavolution/util/FastList$Node;
    invoke-static {p1}, Ljavolution/util/FastList$Node;->access$100(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v1

    #setter for: Ljavolution/util/FastList$Node;->_previous:Ljavolution/util/FastList$Node;
    invoke-static {v0, v1}, Ljavolution/util/FastList$Node;->access$102(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    iget-object v0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    #getter for: Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    iget-object v1, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    #setter for: Ljavolution/util/FastList$Node;->_previous:Ljavolution/util/FastList$Node;
    invoke-static {p1, v1}, Ljavolution/util/FastList$Node;->access$102(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    #setter for: Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;
    invoke-static {p1, v0}, Ljavolution/util/FastList$Node;->access$002(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    iget-object v1, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    #setter for: Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;
    invoke-static {v1, p1}, Ljavolution/util/FastList$Node;->access$002(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    if-eqz v0, :cond_0

    #setter for: Ljavolution/util/FastList$Node;->_previous:Ljavolution/util/FastList$Node;
    invoke-static {v0, p1}, Ljavolution/util/FastList$Node;->access$102(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    :cond_0
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Ljavolution/util/FastList;->_size:I

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
    invoke-direct {p0, p1}, Ljavolution/util/FastList;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object v0

    #getter for: Ljavolution/util/FastList$Node;->_value:Ljava/lang/Object;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    #getter for: Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    iget-object v1, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    #getter for: Ljavolution/util/FastList$Node;->_value:Ljava/lang/Object;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    #getter for: Ljavolution/util/FastList$Node;->_previous:Ljavolution/util/FastList$Node;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$100(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    iget-object v1, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    #getter for: Ljavolution/util/FastList$Node;->_value:Ljava/lang/Object;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValueComparator()Ljavolution/util/FastComparator;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastList;->_valueComparator:Ljavolution/util/FastComparator;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Ljavolution/util/FastList;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    iget-object v3, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    :goto_0
    #getter for: Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    if-eq v0, v3, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    #getter for: Ljavolution/util/FastList$Node;->_value:Ljava/lang/Object;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljavolution/util/FastComparator;->hashCodeOf(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_0

    :cond_0
    return v1
.end method

.method public bridge synthetic head()Ljavolution/util/FastCollection$Record;
    .locals 1

    invoke-virtual {p0}, Ljavolution/util/FastList;->head()Ljavolution/util/FastList$Node;

    move-result-object v0

    return-object v0
.end method

.method public final head()Ljavolution/util/FastList$Node;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    invoke-virtual {p0}, Ljavolution/util/FastList;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    iget-object v3, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    :goto_0
    #getter for: Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    if-eq v0, v3, :cond_3

    sget-object v4, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    if-ne v2, v4, :cond_1

    #getter for: Ljavolution/util/FastList$Node;->_value:Ljava/lang/Object;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Ljavolution/util/FastList;->defaultEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    :goto_1
    return v1

    :cond_1
    #getter for: Ljavolution/util/FastList$Node;->_value:Ljava/lang/Object;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ljavolution/util/FastList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    invoke-virtual {p0}, Ljavolution/util/FastList;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v2

    invoke-virtual {p0}, Ljavolution/util/FastList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    iget-object v3, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    :goto_0
    #getter for: Ljavolution/util/FastList$Node;->_previous:Ljavolution/util/FastList$Node;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$100(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    if-eq v0, v3, :cond_3

    sget-object v4, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    if-ne v2, v4, :cond_1

    #getter for: Ljavolution/util/FastList$Node;->_value:Ljava/lang/Object;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Ljavolution/util/FastList;->defaultEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    :goto_1
    return v1

    :cond_1
    #getter for: Ljavolution/util/FastList$Node;->_value:Ljava/lang/Object;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 3

    iget-object v0, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    #getter for: Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Ljavolution/util/FastList;->_size:I

    invoke-static {p0, v0, v1, v2}, Ljavolution/util/FastList$FastListIterator;->valueOf(Ljavolution/util/FastList;Ljavolution/util/FastList$Node;II)Ljavolution/util/FastList$FastListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Ljavolution/util/FastList;->_size:I

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
    invoke-direct {p0, p1}, Ljavolution/util/FastList;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object v0

    iget v1, p0, Ljavolution/util/FastList;->_size:I

    invoke-static {p0, v0, p1, v1}, Ljavolution/util/FastList$FastListIterator;->valueOf(Ljavolution/util/FastList;Ljavolution/util/FastList$Node;II)Ljavolution/util/FastList$FastListIterator;

    move-result-object v0

    return-object v0
.end method

.method protected newNode()Ljavolution/util/FastList$Node;
    .locals 1

    new-instance v0, Ljavolution/util/FastList$Node;

    invoke-direct {v0}, Ljavolution/util/FastList$Node;-><init>()V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Ljavolution/util/FastList;->_size:I

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
    invoke-direct {p0, p1}, Ljavolution/util/FastList;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object v0

    #getter for: Ljavolution/util/FastList$Node;->_value:Ljava/lang/Object;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljavolution/util/FastList;->delete(Ljavolution/util/FastCollection$Record;)V

    return-object v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    #getter for: Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    iget-object v1, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    #getter for: Ljavolution/util/FastList$Node;->_value:Ljava/lang/Object;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljavolution/util/FastList;->delete(Ljavolution/util/FastCollection$Record;)V

    return-object v1
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljavolution/util/FastList;->_size:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Ljavolution/util/FastList;->_size:I

    sget v1, Ljavolution/util/FastList;->ONE_VOLATILE:I

    sub-int/2addr v0, v1

    iput v0, p0, Ljavolution/util/FastList;->_size:I

    iget-object v0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    #getter for: Ljavolution/util/FastList$Node;->_previous:Ljavolution/util/FastList$Node;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$100(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    #getter for: Ljavolution/util/FastList$Node;->_value:Ljava/lang/Object;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object v1

    iput-object v0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    const/4 v2, 0x0

    #setter for: Ljavolution/util/FastList$Node;->_value:Ljava/lang/Object;
    invoke-static {v0, v2}, Ljavolution/util/FastList$Node;->access$202(Ljavolution/util/FastList$Node;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, Ljavolution/util/FastList;->clear()V

    sget-object v0, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    iput-object v0, p0, Ljavolution/util/FastList;->_valueComparator:Ljavolution/util/FastComparator;

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Ljavolution/util/FastList;->_size:I

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
    invoke-direct {p0, p1}, Ljavolution/util/FastList;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object v0

    #getter for: Ljavolution/util/FastList$Node;->_value:Ljava/lang/Object;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object v1

    #setter for: Ljavolution/util/FastList$Node;->_value:Ljava/lang/Object;
    invoke-static {v0, p2}, Ljavolution/util/FastList$Node;->access$202(Ljavolution/util/FastList$Node;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public setValueComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastList;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastList;->_valueComparator:Ljavolution/util/FastComparator;

    return-object p0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ljavolution/util/FastList;->_size:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Ljavolution/util/FastList;->_size:I

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

    iget v2, p0, Ljavolution/util/FastList;->_size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0, p1}, Ljavolution/util/FastList;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object v0

    #getter for: Ljavolution/util/FastList$Node;->_previous:Ljavolution/util/FastList$Node;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$100(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    invoke-direct {p0, p2}, Ljavolution/util/FastList;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object v1

    sub-int v2, p2, p1

    invoke-static {p0, v0, v1, v2}, Ljavolution/util/FastList$SubList;->valueOf(Ljavolution/util/FastList;Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;I)Ljavolution/util/FastList$SubList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tail()Ljavolution/util/FastCollection$Record;
    .locals 1

    invoke-virtual {p0}, Ljavolution/util/FastList;->tail()Ljavolution/util/FastList$Node;

    move-result-object v0

    return-object v0
.end method

.method public final tail()Ljavolution/util/FastList$Node;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    return-object v0
.end method

.method public bridge synthetic unmodifiable()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ljavolution/util/FastList;->unmodifiable()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public unmodifiable()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Ljavolution/util/FastCollection;->unmodifiable()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final valueOf(Ljavolution/util/FastCollection$Record;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljavolution/util/FastList$Node;

    #getter for: Ljavolution/util/FastList$Node;->_value:Ljava/lang/Object;
    invoke-static {p1}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
