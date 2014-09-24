.class public Ljavolution/util/FastTable;
.super Ljavolution/util/FastCollection;

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final B0:I = 0x4

.field private static final B1:I = 0xa

.field private static final C0:I = 0x10

.field private static final C1:I = 0x400

.field private static final FACTORY:Ljavolution/context/ObjectFactory; = null

.field private static final M1:I = 0x3ff

.field private static final NULL_BLOCK:[Ljava/lang/Object; = null

.field static volatile ONE_VOLATILE:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient _capacity:I

.field private transient _high:[[Ljava/lang/Object;

.field private transient _low:[Ljava/lang/Object;

.field private transient _size:I

.field private transient _valueComparator:Ljavolution/util/FastComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljavolution/util/FastTable$1;

    invoke-direct {v0}, Ljavolution/util/FastTable$1;-><init>()V

    sput-object v0, Ljavolution/util/FastTable;->FACTORY:Ljavolution/context/ObjectFactory;

    const/16 v0, 0x400

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Ljavolution/util/FastTable;->NULL_BLOCK:[Ljava/lang/Object;

    const/4 v0, 0x1

    sput v0, Ljavolution/util/FastTable;->ONE_VOLATILE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v1, 0x10

    invoke-direct {p0}, Ljavolution/util/FastCollection;-><init>()V

    sget-object v0, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    iput-object v0, p0, Ljavolution/util/FastTable;->_valueComparator:Ljavolution/util/FastComparator;

    iput v1, p0, Ljavolution/util/FastTable;->_capacity:I

    new-array v0, v1, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Ljavolution/util/FastTable;->_low:[Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [[Ljava/lang/Object;

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    iget-object v0, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ljavolution/util/FastTable;->_low:[Ljava/lang/Object;

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljavolution/util/FastTable;-><init>()V

    :goto_0
    iget v0, p0, Ljavolution/util/FastTable;->_capacity:I

    if-le p1, v0, :cond_0

    invoke-direct {p0}, Ljavolution/util/FastTable;->increaseCapacity()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljavolution/util/FastTable;-><init>()V

    new-instance v0, Ljavolution/util/FastTable$2;

    invoke-direct {v0, p0, p1, p0}, Ljavolution/util/FastTable$2;-><init>(Ljavolution/util/FastTable;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljavolution/util/FastTable;-><init>(I)V

    invoke-virtual {p0, p1}, Ljavolution/util/FastTable;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic access$000(Ljavolution/util/FastTable;)I
    .locals 1

    iget v0, p0, Ljavolution/util/FastTable;->_capacity:I

    return v0
.end method

.method static synthetic access$012(Ljavolution/util/FastTable;I)I
    .locals 1

    iget v0, p0, Ljavolution/util/FastTable;->_capacity:I

    add-int/2addr v0, p1

    iput v0, p0, Ljavolution/util/FastTable;->_capacity:I

    return v0
.end method

.method static synthetic access$060(Ljavolution/util/FastTable;I)I
    .locals 1

    iget v0, p0, Ljavolution/util/FastTable;->_capacity:I

    shl-int/2addr v0, p1

    iput v0, p0, Ljavolution/util/FastTable;->_capacity:I

    return v0
.end method

.method static synthetic access$100(Ljavolution/util/FastTable;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastTable;->_low:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$102(Ljavolution/util/FastTable;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastTable;->_low:[Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$200(Ljavolution/util/FastTable;)[[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$202(Ljavolution/util/FastTable;[[Ljava/lang/Object;)[[Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    return-object p1
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

    new-instance v1, Ljavolution/util/FastTable$3;

    invoke-direct {v1, p0}, Ljavolution/util/FastTable$3;-><init>(Ljavolution/util/FastTable;)V

    invoke-virtual {v0, v1}, Ljavax/realtime/MemoryArea;->executeInArea(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static newInstance()Ljavolution/util/FastTable;
    .locals 1

    sget-object v0, Ljavolution/util/FastTable;->FACTORY:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0}, Ljavolution/context/ObjectFactory;->object()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastTable;

    return-object v0
.end method

.method private partition(IILjavolution/util/FastComparator;)I
    .locals 5

    invoke-virtual {p0, p1}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object v2

    move v0, p2

    move v1, p1

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3, v3, v2}, Ljavolution/util/FastComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_1

    if-ge v1, p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3, v3, v2}, Ljavolution/util/FastComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_2

    if-le v0, p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Ljavolution/util/FastTable;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v3}, Ljavolution/util/FastTable;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-gt v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljavolution/util/FastTable;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Ljavolution/util/FastTable;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method private quicksort(IILjavolution/util/FastComparator;)V
    .locals 2

    if-ge p1, p2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Ljavolution/util/FastTable;->partition(IILjavolution/util/FastComparator;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, p1, v1, p3}, Ljavolution/util/FastTable;->quicksort(IILjavolution/util/FastComparator;)V

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p2, p3}, Ljavolution/util/FastTable;->quicksort(IILjavolution/util/FastComparator;)V

    :cond_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastComparator;

    invoke-virtual {p0, v0}, Ljavolution/util/FastTable;->setValueComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastTable;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    const/16 v0, 0x10

    iput v0, p0, Ljavolution/util/FastTable;->_capacity:I

    :goto_0
    iget v0, p0, Ljavolution/util/FastTable;->_capacity:I

    iget v3, p0, Ljavolution/util/FastTable;->_size:I

    if-ge v0, v3, :cond_0

    iget v0, p0, Ljavolution/util/FastTable;->_capacity:I

    const/16 v3, 0x400

    if-ge v0, v3, :cond_0

    iget v0, p0, Ljavolution/util/FastTable;->_capacity:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavolution/util/FastTable;->_capacity:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ljavolution/util/FastTable;->_capacity:I

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Ljavolution/util/FastTable;->_low:[Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [[Ljava/lang/Object;

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    iget-object v0, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    iget-object v3, p0, Ljavolution/util/FastTable;->_low:[Ljava/lang/Object;

    aput-object v3, v0, v1

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljavolution/util/FastTable;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static recycle(Ljavolution/util/FastTable;)V
    .locals 1

    sget-object v0, Ljavolution/util/FastTable;->FACTORY:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0, p0}, Ljavolution/context/ObjectFactory;->recycle(Ljava/lang/Object;)V

    return-void
.end method

.method private shiftLeft(II)V
    .locals 4

    :goto_0
    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    if-ge p1, v0, :cond_0

    sub-int v0, p1, p2

    iget-object v1, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    shr-int/lit8 v2, v0, 0xa

    aget-object v1, v1, v2

    and-int/lit16 v0, v0, 0x3ff

    iget-object v2, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    shr-int/lit8 v3, p1, 0xa

    aget-object v2, v2, v3

    and-int/lit16 v3, p1, 0x3ff

    aget-object v2, v2, v3

    aput-object v2, v1, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private shiftRight(II)V
    .locals 5

    :goto_0
    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    add-int/2addr v0, p2

    iget v1, p0, Ljavolution/util/FastTable;->_capacity:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Ljavolution/util/FastTable;->increaseCapacity()V

    goto :goto_0

    :cond_0
    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-lt v0, p1, :cond_1

    add-int v1, v0, p2

    iget-object v2, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    shr-int/lit8 v3, v1, 0xa

    aget-object v2, v2, v3

    and-int/lit16 v1, v1, 0x3ff

    iget-object v3, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    shr-int/lit8 v4, v0, 0xa

    aget-object v3, v3, v4

    and-int/lit16 v4, v0, 0x3ff

    aget-object v3, v3, v4

    aput-object v3, v2, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-virtual {p0}, Ljavolution/util/FastTable;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget v1, p0, Ljavolution/util/FastTable;->_size:I

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Ljavolution/util/FastTable;->_size:I

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
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljavolution/util/FastTable;->shiftRight(II)V

    iget-object v0, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    shr-int/lit8 v1, p1, 0xa

    aget-object v0, v0, v1

    and-int/lit16 v1, p1, 0x3ff

    aput-object p2, v0, v1

    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    sget v1, Ljavolution/util/FastTable;->ONE_VOLATILE:I

    add-int/2addr v0, v1

    iput v0, p0, Ljavolution/util/FastTable;->_size:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    iget v1, p0, Ljavolution/util/FastTable;->_capacity:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Ljavolution/util/FastTable;->increaseCapacity()V

    :cond_0
    iget-object v0, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    iget v1, p0, Ljavolution/util/FastTable;->_size:I

    shr-int/lit8 v1, v1, 0xa

    aget-object v0, v0, v1

    iget v1, p0, Ljavolution/util/FastTable;->_size:I

    and-int/lit16 v1, v1, 0x3ff

    aput-object p1, v0, v1

    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    sget v1, Ljavolution/util/FastTable;->ONE_VOLATILE:I

    add-int/2addr v0, v1

    iput v0, p0, Ljavolution/util/FastTable;->_size:I

    const/4 v0, 0x1

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 6

    if-ltz p1, :cond_0

    iget v0, p0, Ljavolution/util/FastTable;->_size:I

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
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljavolution/util/FastTable;->shiftRight(II)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    add-int v2, p1, v0

    :goto_0
    if-ge p1, v2, :cond_2

    iget-object v3, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    shr-int/lit8 v4, p1, 0xa

    aget-object v3, v3, v4

    and-int/lit16 v4, p1, 0x3ff

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Ljavolution/util/FastTable;->_size:I

    sget v2, Ljavolution/util/FastTable;->ONE_VOLATILE:I

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Ljavolution/util/FastTable;->_size:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljavolution/util/FastTable;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clear()V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget v2, p0, Ljavolution/util/FastTable;->_size:I

    if-ge v0, v2, :cond_0

    iget v2, p0, Ljavolution/util/FastTable;->_size:I

    sub-int/2addr v2, v0

    const/16 v3, 0x400

    invoke-static {v2, v3}, Ljavolution/lang/MathLib;->min(II)I

    move-result v2

    iget-object v3, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    shr-int/lit8 v4, v0, 0xa

    aget-object v3, v3, v4

    sget-object v4, Ljavolution/util/FastTable;->NULL_BLOCK:[Ljava/lang/Object;

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit16 v0, v0, 0x400

    goto :goto_0

    :cond_0
    iput v1, p0, Ljavolution/util/FastTable;->_size:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljavolution/util/FastTable;->indexOf(Ljava/lang/Object;)I

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
    .locals 1

    check-cast p1, Ljavolution/util/Index;

    invoke-virtual {p1}, Ljavolution/util/Index;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljavolution/util/FastTable;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    const/16 v0, 0x400

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Ljavolution/util/FastTable;->_low:[Ljava/lang/Object;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    shr-int/lit8 v1, p1, 0xa

    aget-object v0, v0, v1

    and-int/lit16 v1, p1, 0x3ff

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method protected final getCapacity()I
    .locals 1

    iget v0, p0, Ljavolution/util/FastTable;->_capacity:I

    return v0
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Ljavolution/util/FastTable;->_low:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValueComparator()Ljavolution/util/FastComparator;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastTable;->_valueComparator:Ljavolution/util/FastComparator;

    return-object v0
.end method

.method public final head()Ljavolution/util/FastCollection$Record;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljavolution/util/FastTable;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v3

    move v0, v1

    :goto_0
    iget v2, p0, Ljavolution/util/FastTable;->_size:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    shr-int/lit8 v4, v0, 0xa

    aget-object v4, v2, v4

    array-length v2, v4

    iget v5, p0, Ljavolution/util/FastTable;->_size:I

    sub-int/2addr v5, v0

    invoke-static {v2, v5}, Ljavolution/lang/MathLib;->min(II)I

    move-result v5

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_3

    sget-object v6, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    if-ne v3, v6, :cond_1

    aget-object v6, v4, v2

    invoke-static {p1, v6}, Ljavolution/util/FastTable;->defaultEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    add-int/2addr v0, v2

    :goto_2
    return v0

    :cond_1
    aget-object v6, v4, v2

    invoke-virtual {v3, p1, v6}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v5

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    invoke-static {p0, v1, v1, v0}, Ljavolution/util/FastTable$FastTableIterator;->valueOf(Ljavolution/util/FastTable;III)Ljavolution/util/FastTable$FastTableIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    invoke-virtual {p0}, Ljavolution/util/FastTable;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v3

    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    iget-object v0, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    shr-int/lit8 v1, v2, 0xa

    aget-object v4, v0, v1

    and-int/lit16 v0, v2, 0x3ff

    add-int/lit8 v1, v0, 0x1

    move v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    sget-object v5, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    if-ne v3, v5, :cond_1

    aget-object v5, v4, v0

    invoke-static {p1, v5}, Ljavolution/util/FastTable;->defaultEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_1
    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    :goto_2
    return v0

    :cond_1
    aget-object v5, v4, v0

    invoke-virtual {v3, p1, v5}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    sub-int v0, v2, v1

    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    invoke-static {p0, v1, v1, v0}, Ljavolution/util/FastTable$FastTableIterator;->valueOf(Ljavolution/util/FastTable;III)Ljavolution/util/FastTable$FastTableIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iget v1, p0, Ljavolution/util/FastTable;->_size:I

    invoke-static {p0, p1, v0, v1}, Ljavolution/util/FastTable$FastTableIterator;->valueOf(Ljavolution/util/FastTable;III)Ljavolution/util/FastTable$FastTableIterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ljavolution/util/FastTable;->shiftLeft(II)V

    iget v1, p0, Ljavolution/util/FastTable;->_size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljavolution/util/FastTable;->_size:I

    iget-object v1, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    iget v2, p0, Ljavolution/util/FastTable;->_size:I

    shr-int/lit8 v2, v2, 0xa

    aget-object v1, v1, v2

    iget v2, p0, Ljavolution/util/FastTable;->_size:I

    and-int/lit16 v2, v2, 0x3ff

    const/4 v3, 0x0

    aput-object v3, v1, v2

    return-object v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljavolution/util/FastTable;->_size:I

    iget-object v0, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    iget v1, p0, Ljavolution/util/FastTable;->_size:I

    shr-int/lit8 v1, v1, 0xa

    aget-object v0, v0, v1

    iget v1, p0, Ljavolution/util/FastTable;->_size:I

    and-int/lit16 v1, v1, 0x3ff

    aget-object v1, v0, v1

    iget v2, p0, Ljavolution/util/FastTable;->_size:I

    and-int/lit16 v2, v2, 0x3ff

    const/4 v3, 0x0

    aput-object v3, v0, v2

    return-object v1
.end method

.method public final removeRange(II)V
    .locals 5

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-gt p1, p2, :cond_0

    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    if-le p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    sub-int v1, p2, p1

    invoke-direct {p0, p1, v1}, Ljavolution/util/FastTable;->shiftLeft(II)V

    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Ljavolution/util/FastTable;->_size:I

    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    iget v2, p0, Ljavolution/util/FastTable;->_size:I

    add-int/2addr v1, v2

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    shr-int/lit8 v3, v0, 0xa

    aget-object v2, v2, v3

    and-int/lit16 v3, v0, 0x3ff

    const/4 v4, 0x0

    aput-object v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, Ljavolution/util/FastTable;->clear()V

    sget-object v0, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    invoke-virtual {p0, v0}, Ljavolution/util/FastTable;->setValueComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastTable;

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    shr-int/lit8 v1, p1, 0xa

    aget-object v0, v0, v1

    and-int/lit16 v1, p1, 0x3ff

    aget-object v1, v0, v1

    and-int/lit16 v2, p1, 0x3ff

    aput-object p2, v0, v2

    return-object v1
.end method

.method public setSize(I)V
    .locals 1

    :goto_0
    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    if-ge v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljavolution/util/FastTable;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    if-le v0, p1, :cond_1

    invoke-virtual {p0}, Ljavolution/util/FastTable;->removeLast()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setValueComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastTable;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastTable;->_valueComparator:Ljavolution/util/FastComparator;

    return-object p0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    return v0
.end method

.method public final sort()Ljavolution/util/FastTable;
    .locals 3

    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Ljavolution/util/FastTable;->_size:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Ljavolution/util/FastTable;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ljavolution/util/FastTable;->quicksort(IILjavolution/util/FastComparator;)V

    :cond_0
    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Ljavolution/util/FastTable;->_size:I

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

    iget v2, p0, Ljavolution/util/FastTable;->_size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sub-int v0, p2, p1

    invoke-static {p0, p1, v0}, Ljavolution/util/FastTable$SubTable;->valueOf(Ljavolution/util/FastTable;II)Ljavolution/util/FastTable$SubTable;

    move-result-object v0

    return-object v0
.end method

.method public final tail()Ljavolution/util/FastCollection$Record;
    .locals 1

    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    invoke-static {v0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    move-result-object v0

    return-object v0
.end method

.method public final trimToSize()V
    .locals 3

    :goto_0
    iget v0, p0, Ljavolution/util/FastTable;->_capacity:I

    iget v1, p0, Ljavolution/util/FastTable;->_size:I

    sub-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    iget v0, p0, Ljavolution/util/FastTable;->_capacity:I

    add-int/lit16 v0, v0, -0x400

    iput v0, p0, Ljavolution/util/FastTable;->_capacity:I

    iget-object v0, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    iget v1, p0, Ljavolution/util/FastTable;->_capacity:I

    shr-int/lit8 v1, v1, 0xa

    const/4 v2, 0x0

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic unmodifiable()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ljavolution/util/FastTable;->unmodifiable()Ljava/util/List;

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

    check-cast p1, Ljavolution/util/Index;

    invoke-virtual {p1}, Ljavolution/util/Index;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
