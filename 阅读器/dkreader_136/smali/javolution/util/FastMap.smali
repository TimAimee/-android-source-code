.class public Ljavolution/util/FastMap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;
.implements Ljavolution/lang/Realtime;
.implements Ljavolution/xml/XMLSerializable;


# static fields
.field private static final B0:I = 0x4

.field private static final B1:I = 0xa

.field private static final B2:I = 0x6

.field private static final C0:I = 0x10

.field private static final C1:I = 0x400

.field private static final C2:I = 0x40

.field private static final FACTORY:Ljavolution/context/ObjectFactory; = null

.field private static final NULL_ENTRIES:[Ljavolution/util/FastMap$Entry; = null

.field static volatile ONE_VOLATILE:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient _entries:[Ljavolution/util/FastMap$Entry;

.field private transient _entryCount:I

.field private transient _entrySet:Ljavolution/util/FastMap$EntrySet;

.field private transient _head:Ljavolution/util/FastMap$Entry;

.field private transient _isDirectKeyComparator:Z

.field private transient _isShared:Z

.field private transient _keyComparator:Ljavolution/util/FastComparator;

.field private transient _keySet:Ljavolution/util/FastMap$KeySet;

.field private transient _keyShift:I

.field private transient _nullCount:I

.field private transient _subMaps:[Ljavolution/util/FastMap;

.field private transient _tail:Ljavolution/util/FastMap$Entry;

.field private transient _unmodifiable:Ljava/util/Map;

.field private transient _useSubMaps:Z

.field private transient _valueComparator:Ljavolution/util/FastComparator;

.field private transient _values:Ljavolution/util/FastMap$Values;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljavolution/util/FastMap$9;

    invoke-direct {v0}, Ljavolution/util/FastMap$9;-><init>()V

    sput-object v0, Ljavolution/util/FastMap;->FACTORY:Ljavolution/context/ObjectFactory;

    const/16 v0, 0x400

    new-array v0, v0, [Ljavolution/util/FastMap$Entry;

    sput-object v0, Ljavolution/util/FastMap;->NULL_ENTRIES:[Ljavolution/util/FastMap$Entry;

    const/4 v0, 0x1

    sput v0, Ljavolution/util/FastMap;->ONE_VOLATILE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljavolution/util/FastMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    invoke-virtual {p0, v0}, Ljavolution/util/FastMap;->setKeyComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastMap;

    sget-object v0, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    invoke-virtual {p0, v0}, Ljavolution/util/FastMap;->setValueComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastMap;

    invoke-direct {p0, p1}, Ljavolution/util/FastMap;->setup(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljavolution/util/FastMap;-><init>()V

    new-instance v0, Ljavolution/util/FastMap$1;

    invoke-direct {v0, p0, p1, p0}, Ljavolution/util/FastMap$1;-><init>(Ljavolution/util/FastMap;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljavolution/util/FastMap;-><init>(I)V

    invoke-virtual {p0, p1}, Ljavolution/util/FastMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>([Ljavolution/util/FastMap$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;

    return-void
.end method

.method static synthetic access$1000([Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Ljavolution/util/FastMap;->reset([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1100(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap;->_subMaps:[Ljavolution/util/FastMap;

    return-object v0
.end method

.method static synthetic access$1102(Ljavolution/util/FastMap;[Ljavolution/util/FastMap;)[Ljavolution/util/FastMap;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastMap;->_subMaps:[Ljavolution/util/FastMap;

    return-object p1
.end method

.method static synthetic access$1200(Ljavolution/util/FastMap;I)[Ljavolution/util/FastMap;
    .locals 1

    invoke-direct {p0, p1}, Ljavolution/util/FastMap;->newSubMaps(I)[Ljavolution/util/FastMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Ljavolution/util/FastMap;)I
    .locals 1

    iget v0, p0, Ljavolution/util/FastMap;->_keyShift:I

    return v0
.end method

.method static synthetic access$1400(Ljavolution/util/FastMap;Ljavolution/util/FastMap$Entry;)V
    .locals 0

    invoke-direct {p0, p1}, Ljavolution/util/FastMap;->mapEntry(Ljavolution/util/FastMap$Entry;)V

    return-void
.end method

.method static synthetic access$1500(Ljavolution/util/FastMap;)Z
    .locals 1

    iget-boolean v0, p0, Ljavolution/util/FastMap;->_useSubMaps:Z

    return v0
.end method

.method static synthetic access$1502(Ljavolution/util/FastMap;Z)Z
    .locals 0

    iput-boolean p1, p0, Ljavolution/util/FastMap;->_useSubMaps:Z

    return p1
.end method

.method static synthetic access$1602(Ljavolution/util/FastMap;Ljavolution/util/FastMap$Values;)Ljavolution/util/FastMap$Values;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastMap;->_values:Ljavolution/util/FastMap$Values;

    return-object p1
.end method

.method static synthetic access$1800(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$Entry;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$Entry;

    return-object v0
.end method

.method static synthetic access$1900(Ljavolution/util/FastMap;)Ljavolution/util/FastComparator;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap;->_valueComparator:Ljavolution/util/FastComparator;

    return-object v0
.end method

.method static synthetic access$2502(Ljavolution/util/FastMap;Ljavolution/util/FastMap$EntrySet;)Ljavolution/util/FastMap$EntrySet;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastMap;->_entrySet:Ljavolution/util/FastMap$EntrySet;

    return-object p1
.end method

.method static synthetic access$2700(Ljavolution/util/FastMap;)Ljavolution/util/FastComparator;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;

    return-object v0
.end method

.method static synthetic access$3302(Ljavolution/util/FastMap;Ljavolution/util/FastMap$KeySet;)Ljavolution/util/FastMap$KeySet;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastMap;->_keySet:Ljavolution/util/FastMap$KeySet;

    return-object p1
.end method

.method static synthetic access$4002(Ljavolution/util/FastMap;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastMap;->_unmodifiable:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$500(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$Entry;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$Entry;

    return-object v0
.end method

.method static synthetic access$600(Ljavolution/util/FastMap;)I
    .locals 1

    iget v0, p0, Ljavolution/util/FastMap;->_nullCount:I

    return v0
.end method

.method static synthetic access$602(Ljavolution/util/FastMap;I)I
    .locals 0

    iput p1, p0, Ljavolution/util/FastMap;->_nullCount:I

    return p1
.end method

.method static synthetic access$700(Ljavolution/util/FastMap;)I
    .locals 1

    iget v0, p0, Ljavolution/util/FastMap;->_entryCount:I

    return v0
.end method

.method static synthetic access$702(Ljavolution/util/FastMap;I)I
    .locals 0

    iput p1, p0, Ljavolution/util/FastMap;->_entryCount:I

    return p1
.end method

.method static synthetic access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$Entry;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;

    return-object v0
.end method

.method static synthetic access$802(Ljavolution/util/FastMap;[Ljavolution/util/FastMap$Entry;)[Ljavolution/util/FastMap$Entry;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;

    return-object p1
.end method

.method static synthetic access$900(Ljavolution/util/FastMap;[Ljava/lang/Object;[Ljavolution/util/FastMap$Entry;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljavolution/util/FastMap;->copyEntries([Ljava/lang/Object;[Ljavolution/util/FastMap$Entry;I)V

    return-void
.end method

.method private declared-synchronized clearShared()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$Entry;

    iget-object v1, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$Entry;

    #setter for: Ljavolution/util/FastMap$Entry;->_next:Ljavolution/util/FastMap$Entry;
    invoke-static {v0, v1}, Ljavolution/util/FastMap$Entry;->access$002(Ljavolution/util/FastMap$Entry;Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    iget-object v0, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$Entry;

    iget-object v1, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$Entry;

    #setter for: Ljavolution/util/FastMap$Entry;->_previous:Ljavolution/util/FastMap$Entry;
    invoke-static {v0, v1}, Ljavolution/util/FastMap$Entry;->access$102(Ljavolution/util/FastMap$Entry;Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    invoke-static {p0}, Ljavax/realtime/MemoryArea;->getMemoryArea(Ljava/lang/Object;)Ljavax/realtime/MemoryArea;

    move-result-object v0

    new-instance v1, Ljavolution/util/FastMap$4;

    invoke-direct {v1, p0}, Ljavolution/util/FastMap$4;-><init>(Ljavolution/util/FastMap;)V

    invoke-virtual {v0, v1}, Ljavax/realtime/MemoryArea;->executeInArea(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private clearTables()V
    .locals 4

    const/4 v1, 0x0

    iget-boolean v0, p0, Ljavolution/util/FastMap;->_useSubMaps:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const/16 v2, 0x40

    if-ge v0, v2, :cond_0

    iget-object v3, p0, Ljavolution/util/FastMap;->_subMaps:[Ljavolution/util/FastMap;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, v3, v0

    invoke-direct {v0}, Ljavolution/util/FastMap;->clearTables()V

    move v0, v2

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Ljavolution/util/FastMap;->_useSubMaps:Z

    :cond_1
    iget-object v0, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;

    invoke-static {v0}, Ljavolution/util/FastMap;->reset([Ljava/lang/Object;)V

    iput v1, p0, Ljavolution/util/FastMap;->_nullCount:I

    iput v1, p0, Ljavolution/util/FastMap;->_entryCount:I

    return-void
.end method

.method private copyEntries([Ljava/lang/Object;[Ljavolution/util/FastMap$Entry;I)V
    .locals 5

    array-length v0, p2

    add-int/lit8 v3, v0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljavolution/util/FastMap$Entry;

    if-eqz v0, :cond_3

    sget-object v1, Ljavolution/util/FastMap$Entry;->NULL:Ljavolution/util/FastMap$Entry;

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    #getter for: Ljavolution/util/FastMap$Entry;->_keyHash:I
    invoke-static {v0}, Ljavolution/util/FastMap$Entry;->access$400(Ljavolution/util/FastMap$Entry;)I

    move-result v1

    iget v4, p0, Ljavolution/util/FastMap;->_keyShift:I

    shr-int/2addr v1, v4

    :goto_1
    and-int v4, v1, v3

    aget-object v4, p2, v4

    if-nez v4, :cond_1

    and-int/2addr v1, v3

    aput-object v0, p2, v1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private createNewEntries()V
    .locals 2

    invoke-static {p0}, Ljavax/realtime/MemoryArea;->getMemoryArea(Ljava/lang/Object;)Ljavax/realtime/MemoryArea;

    move-result-object v0

    new-instance v1, Ljavolution/util/FastMap$2;

    invoke-direct {v1, p0}, Ljavolution/util/FastMap$2;-><init>(Ljavolution/util/FastMap;)V

    invoke-virtual {v0, v1}, Ljavax/realtime/MemoryArea;->executeInArea(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getCapacity()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$Entry;

    :goto_0
    #getter for: Ljavolution/util/FastMap$Entry;->_next:Ljavolution/util/FastMap$Entry;
    invoke-static {v0}, Ljavolution/util/FastMap$Entry;->access$000(Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    return v0
.end method

.method private final getEntry(Ljava/lang/Object;I)Ljavolution/util/FastMap$Entry;
    .locals 6

    invoke-direct {p0, p2}, Ljavolution/util/FastMap;->getSubMap(I)Ljavolution/util/FastMap;

    move-result-object v0

    iget-object v2, v0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;

    array-length v1, v2

    add-int/lit8 v3, v1, -0x1

    iget v0, v0, Ljavolution/util/FastMap;->_keyShift:I

    shr-int v0, p2, v0

    :goto_0
    and-int v1, v0, v3

    aget-object v1, v2, v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    #getter for: Ljavolution/util/FastMap$Entry;->_key:Ljava/lang/Object;
    invoke-static {v1}, Ljavolution/util/FastMap$Entry;->access$300(Ljavolution/util/FastMap$Entry;)Ljava/lang/Object;

    move-result-object v4

    if-eq p1, v4, :cond_1

    #getter for: Ljavolution/util/FastMap$Entry;->_keyHash:I
    invoke-static {v1}, Ljavolution/util/FastMap$Entry;->access$400(Ljavolution/util/FastMap$Entry;)I

    move-result v4

    if-ne p2, v4, :cond_3

    iget-boolean v4, p0, Ljavolution/util/FastMap;->_isDirectKeyComparator:Z

    if-eqz v4, :cond_2

    #getter for: Ljavolution/util/FastMap$Entry;->_key:Ljava/lang/Object;
    invoke-static {v1}, Ljavolution/util/FastMap$Entry;->access$300(Ljavolution/util/FastMap$Entry;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;

    #getter for: Ljavolution/util/FastMap$Entry;->_key:Ljava/lang/Object;
    invoke-static {v1}, Ljavolution/util/FastMap$Entry;->access$300(Ljavolution/util/FastMap$Entry;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getMaximumDistance()I
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Ljavolution/util/FastMap;->_useSubMaps:Z

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    const/16 v2, 0x40

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Ljavolution/util/FastMap;->_subMaps:[Ljavolution/util/FastMap;

    aget-object v2, v2, v0

    invoke-direct {v2}, Ljavolution/util/FastMap;->getMaximumDistance()I

    move-result v2

    invoke-static {v1, v2}, Ljavolution/lang/MathLib;->max(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    sget-object v3, Ljavolution/util/FastMap$Entry;->NULL:Ljavolution/util/FastMap$Entry;

    if-eq v2, v3, :cond_2

    #getter for: Ljavolution/util/FastMap$Entry;->_keyHash:I
    invoke-static {v2}, Ljavolution/util/FastMap$Entry;->access$400(Ljavolution/util/FastMap$Entry;)I

    move-result v2

    iget v3, p0, Ljavolution/util/FastMap;->_keyShift:I

    shr-int/2addr v2, v3

    iget-object v3, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    sub-int v2, v0, v2

    if-gez v2, :cond_1

    iget-object v3, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;

    array-length v3, v3

    add-int/2addr v2, v3

    :cond_1
    if-le v2, v1, :cond_2

    move v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method private final getSubMap(I)Ljavolution/util/FastMap;
    .locals 2

    iget-boolean v0, p0, Ljavolution/util/FastMap;->_useSubMaps:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavolution/util/FastMap;->_subMaps:[Ljavolution/util/FastMap;

    and-int/lit8 v1, p1, 0x3f

    aget-object v0, v0, v1

    shr-int/lit8 v1, p1, 0x6

    invoke-direct {v0, v1}, Ljavolution/util/FastMap;->getSubMap(I)Ljavolution/util/FastMap;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private getSubMapDepth()I
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Ljavolution/util/FastMap;->_useSubMaps:Z

    if-eqz v1, :cond_1

    move v1, v0

    :goto_0
    const/16 v2, 0x40

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Ljavolution/util/FastMap;->_subMaps:[Ljavolution/util/FastMap;

    aget-object v2, v2, v0

    invoke-direct {v2}, Ljavolution/util/FastMap;->getSubMapDepth()I

    move-result v2

    invoke-static {v1, v2}, Ljavolution/lang/MathLib;->max(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    :cond_1
    return v0
.end method

.method private getSumDistance()J
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    iget-boolean v3, p0, Ljavolution/util/FastMap;->_useSubMaps:Z

    if-eqz v3, :cond_0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Ljavolution/util/FastMap;->_subMaps:[Ljavolution/util/FastMap;

    aget-object v3, v3, v0

    invoke-direct {v3}, Ljavolution/util/FastMap;->getSumDistance()J

    move-result-wide v3

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v3, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    sget-object v4, Ljavolution/util/FastMap$Entry;->NULL:Ljavolution/util/FastMap$Entry;

    if-eq v3, v4, :cond_2

    #getter for: Ljavolution/util/FastMap$Entry;->_keyHash:I
    invoke-static {v3}, Ljavolution/util/FastMap$Entry;->access$400(Ljavolution/util/FastMap$Entry;)I

    move-result v3

    iget v4, p0, Ljavolution/util/FastMap;->_keyShift:I

    shr-int/2addr v3, v4

    iget-object v4, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    sub-int v3, v0, v3

    if-gez v3, :cond_1

    iget-object v4, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;

    array-length v4, v4

    add-int/2addr v3, v4

    :cond_1
    int-to-long v3, v3

    add-long/2addr v1, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-wide v1
.end method

.method private getTableLength()I
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Ljavolution/util/FastMap;->_useSubMaps:Z

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    const/16 v2, 0x40

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ljavolution/util/FastMap;->_subMaps:[Ljavolution/util/FastMap;

    aget-object v2, v2, v1

    invoke-direct {v2}, Ljavolution/util/FastMap;->getTableLength()I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;

    array-length v0, v0

    :cond_1
    return v0
.end method

.method private mapEntry(Ljavolution/util/FastMap$Entry;)V
    .locals 4

    iget-object v0, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    #getter for: Ljavolution/util/FastMap$Entry;->_keyHash:I
    invoke-static {p1}, Ljavolution/util/FastMap$Entry;->access$400(Ljavolution/util/FastMap$Entry;)I

    move-result v0

    iget v2, p0, Ljavolution/util/FastMap;->_keyShift:I

    shr-int/2addr v0, v2

    :goto_0
    iget-object v2, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;

    and-int v3, v0, v1

    aget-object v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;

    and-int/2addr v0, v1

    aput-object p1, v2, v0

    iget v0, p0, Ljavolution/util/FastMap;->_entryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavolution/util/FastMap;->_entryCount:I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static newInstance()Ljavolution/util/FastMap;
    .locals 1

    sget-object v0, Ljavolution/util/FastMap;->FACTORY:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0}, Ljavolution/context/ObjectFactory;->object()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastMap;

    return-object v0
.end method

.method private newSubMaps(I)[Ljavolution/util/FastMap;
    .locals 5

    const/16 v4, 0x40

    new-array v1, v4, [Ljavolution/util/FastMap;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    new-instance v2, Ljavolution/util/FastMap;

    new-array v3, p1, [Ljavolution/util/FastMap$Entry;

    invoke-direct {v2, v3}, Ljavolution/util/FastMap;-><init>([Ljavolution/util/FastMap$Entry;)V

    iget v3, p0, Ljavolution/util/FastMap;->_keyShift:I

    add-int/lit8 v3, v3, 0x6

    iput v3, v2, Ljavolution/util/FastMap;->_keyShift:I

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final put(Ljava/lang/Object;Ljava/lang/Object;IZZ)Ljava/lang/Object;
    .locals 8

    invoke-direct {p0, p3}, Ljavolution/util/FastMap;->getSubMap(I)Ljavolution/util/FastMap;

    move-result-object v2

    iget-object v3, v2, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;

    array-length v0, v3

    add-int/lit8 v4, v0, -0x1

    const/4 v1, -0x1

    iget v0, v2, Ljavolution/util/FastMap;->_keyShift:I

    shr-int v0, p3, v0

    :goto_0
    and-int v5, v0, v4

    aget-object v5, v3, v5

    if-nez v5, :cond_1

    if-gez v1, :cond_0

    and-int v1, v0, v4

    :cond_0
    if-eqz p4, :cond_7

    monitor-enter p0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    :try_start_0
    invoke-direct/range {v0 .. v5}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :cond_1
    sget-object v6, Ljavolution/util/FastMap$Entry;->NULL:Ljavolution/util/FastMap$Entry;

    if-ne v5, v6, :cond_3

    if-gez v1, :cond_2

    and-int v1, v0, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    #getter for: Ljavolution/util/FastMap$Entry;->_key:Ljava/lang/Object;
    invoke-static {v5}, Ljavolution/util/FastMap$Entry;->access$300(Ljavolution/util/FastMap$Entry;)Ljava/lang/Object;

    move-result-object v6

    if-eq p1, v6, :cond_4

    #getter for: Ljavolution/util/FastMap$Entry;->_keyHash:I
    invoke-static {v5}, Ljavolution/util/FastMap$Entry;->access$400(Ljavolution/util/FastMap$Entry;)I

    move-result v6

    if-ne p3, v6, :cond_2

    iget-boolean v6, p0, Ljavolution/util/FastMap;->_isDirectKeyComparator:Z

    if-eqz v6, :cond_5

    #getter for: Ljavolution/util/FastMap$Entry;->_key:Ljava/lang/Object;
    invoke-static {v5}, Ljavolution/util/FastMap$Entry;->access$300(Ljavolution/util/FastMap$Entry;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_4
    :goto_2
    if-eqz p5, :cond_6

    #getter for: Ljavolution/util/FastMap$Entry;->_value:Ljava/lang/Object;
    invoke-static {v5}, Ljavolution/util/FastMap$Entry;->access$200(Ljavolution/util/FastMap$Entry;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v6, p0, Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;

    #getter for: Ljavolution/util/FastMap$Entry;->_key:Ljava/lang/Object;
    invoke-static {v5}, Ljavolution/util/FastMap$Entry;->access$300(Ljavolution/util/FastMap$Entry;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, p1, v7}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_6
    #getter for: Ljavolution/util/FastMap$Entry;->_value:Ljava/lang/Object;
    invoke-static {v5}, Ljavolution/util/FastMap$Entry;->access$200(Ljavolution/util/FastMap$Entry;)Ljava/lang/Object;

    move-result-object v0

    #setter for: Ljavolution/util/FastMap$Entry;->_value:Ljava/lang/Object;
    invoke-static {v5, p2}, Ljavolution/util/FastMap$Entry;->access$202(Ljavolution/util/FastMap$Entry;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    iget-object v0, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$Entry;

    #setter for: Ljavolution/util/FastMap$Entry;->_key:Ljava/lang/Object;
    invoke-static {v0, p1}, Ljavolution/util/FastMap$Entry;->access$302(Ljavolution/util/FastMap$Entry;Ljava/lang/Object;)Ljava/lang/Object;

    #setter for: Ljavolution/util/FastMap$Entry;->_value:Ljava/lang/Object;
    invoke-static {v0, p2}, Ljavolution/util/FastMap$Entry;->access$202(Ljavolution/util/FastMap$Entry;Ljava/lang/Object;)Ljava/lang/Object;

    #setter for: Ljavolution/util/FastMap$Entry;->_keyHash:I
    invoke-static {v0, p3}, Ljavolution/util/FastMap$Entry;->access$402(Ljavolution/util/FastMap$Entry;I)I

    #getter for: Ljavolution/util/FastMap$Entry;->_next:Ljavolution/util/FastMap$Entry;
    invoke-static {v0}, Ljavolution/util/FastMap$Entry;->access$000(Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-direct {p0}, Ljavolution/util/FastMap;->createNewEntries()V

    :cond_8
    aput-object v0, v3, v1

    iget v0, v2, Ljavolution/util/FastMap;->_entryCount:I

    sget v1, Ljavolution/util/FastMap;->ONE_VOLATILE:I

    add-int/2addr v0, v1

    iput v0, v2, Ljavolution/util/FastMap;->_entryCount:I

    iget-object v0, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$Entry;

    #getter for: Ljavolution/util/FastMap$Entry;->_next:Ljavolution/util/FastMap$Entry;
    invoke-static {v0}, Ljavolution/util/FastMap$Entry;->access$000(Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    move-result-object v0

    iput-object v0, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$Entry;

    iget v0, v2, Ljavolution/util/FastMap;->_entryCount:I

    iget v1, v2, Ljavolution/util/FastMap;->_nullCount:I

    add-int/2addr v0, v1

    array-length v1, v3

    shr-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_9

    iget-boolean v0, p0, Ljavolution/util/FastMap;->_isShared:Z

    invoke-direct {v2, v0}, Ljavolution/util/FastMap;->resizeTable(Z)V

    :cond_9
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastComparator;

    invoke-virtual {p0, v0}, Ljavolution/util/FastMap;->setKeyComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastMap;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastComparator;

    invoke-virtual {p0, v0}, Ljavolution/util/FastMap;->setValueComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastMap;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljavolution/util/FastMap;->setShared(Z)Ljavolution/util/FastMap;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    invoke-direct {p0, v1}, Ljavolution/util/FastMap;->setup(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static recycle(Ljavolution/util/FastMap;)V
    .locals 1

    sget-object v0, Ljavolution/util/FastMap;->FACTORY:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0, p0}, Ljavolution/context/ObjectFactory;->recycle(Ljava/lang/Object;)V

    return-void
.end method

.method private final remove(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 8

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Ljavolution/util/FastMap;->getSubMap(I)Ljavolution/util/FastMap;

    move-result-object v2

    iget-object v3, v2, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;

    array-length v0, v3

    add-int/lit8 v4, v0, -0x1

    iget v0, v2, Ljavolution/util/FastMap;->_keyShift:I

    shr-int v0, p2, v0

    :goto_0
    and-int v5, v0, v4

    aget-object v5, v3, v5

    if-nez v5, :cond_1

    move-object v0, v1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    #getter for: Ljavolution/util/FastMap$Entry;->_key:Ljava/lang/Object;
    invoke-static {v5}, Ljavolution/util/FastMap$Entry;->access$300(Ljavolution/util/FastMap$Entry;)Ljava/lang/Object;

    move-result-object v6

    if-eq p1, v6, :cond_2

    #getter for: Ljavolution/util/FastMap$Entry;->_keyHash:I
    invoke-static {v5}, Ljavolution/util/FastMap$Entry;->access$400(Ljavolution/util/FastMap$Entry;)I

    move-result v6

    if-ne p2, v6, :cond_4

    iget-boolean v6, p0, Ljavolution/util/FastMap;->_isDirectKeyComparator:Z

    if-eqz v6, :cond_3

    #getter for: Ljavolution/util/FastMap$Entry;->_key:Ljava/lang/Object;
    invoke-static {v5}, Ljavolution/util/FastMap$Entry;->access$300(Ljavolution/util/FastMap$Entry;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_2
    if-eqz p3, :cond_5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Ljavolution/util/FastMap;->remove(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    iget-object v6, p0, Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;

    #getter for: Ljavolution/util/FastMap$Entry;->_key:Ljava/lang/Object;
    invoke-static {v5}, Ljavolution/util/FastMap$Entry;->access$300(Ljavolution/util/FastMap$Entry;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, p1, v7}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    #getter for: Ljavolution/util/FastMap$Entry;->_previous:Ljavolution/util/FastMap$Entry;
    invoke-static {v5}, Ljavolution/util/FastMap$Entry;->access$100(Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    move-result-object v6

    #getter for: Ljavolution/util/FastMap$Entry;->_next:Ljavolution/util/FastMap$Entry;
    invoke-static {v5}, Ljavolution/util/FastMap$Entry;->access$000(Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    move-result-object v7

    #setter for: Ljavolution/util/FastMap$Entry;->_next:Ljavolution/util/FastMap$Entry;
    invoke-static {v6, v7}, Ljavolution/util/FastMap$Entry;->access$002(Ljavolution/util/FastMap$Entry;Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    #getter for: Ljavolution/util/FastMap$Entry;->_next:Ljavolution/util/FastMap$Entry;
    invoke-static {v5}, Ljavolution/util/FastMap$Entry;->access$000(Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    move-result-object v6

    #getter for: Ljavolution/util/FastMap$Entry;->_previous:Ljavolution/util/FastMap$Entry;
    invoke-static {v5}, Ljavolution/util/FastMap$Entry;->access$100(Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    move-result-object v7

    #setter for: Ljavolution/util/FastMap$Entry;->_previous:Ljavolution/util/FastMap$Entry;
    invoke-static {v6, v7}, Ljavolution/util/FastMap$Entry;->access$102(Ljavolution/util/FastMap$Entry;Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    and-int/2addr v0, v4

    sget-object v4, Ljavolution/util/FastMap$Entry;->NULL:Ljavolution/util/FastMap$Entry;

    aput-object v4, v3, v0

    iget v0, v2, Ljavolution/util/FastMap;->_nullCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Ljavolution/util/FastMap;->_nullCount:I

    iget v0, v2, Ljavolution/util/FastMap;->_entryCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Ljavolution/util/FastMap;->_entryCount:I

    #getter for: Ljavolution/util/FastMap$Entry;->_value:Ljava/lang/Object;
    invoke-static {v5}, Ljavolution/util/FastMap$Entry;->access$200(Ljavolution/util/FastMap$Entry;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, Ljavolution/util/FastMap;->_isShared:Z

    if-nez v2, :cond_0

    #setter for: Ljavolution/util/FastMap$Entry;->_key:Ljava/lang/Object;
    invoke-static {v5, v1}, Ljavolution/util/FastMap$Entry;->access$302(Ljavolution/util/FastMap$Entry;Ljava/lang/Object;)Ljava/lang/Object;

    #setter for: Ljavolution/util/FastMap$Entry;->_value:Ljava/lang/Object;
    invoke-static {v5, v1}, Ljavolution/util/FastMap$Entry;->access$202(Ljavolution/util/FastMap$Entry;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$Entry;

    #getter for: Ljavolution/util/FastMap$Entry;->_next:Ljavolution/util/FastMap$Entry;
    invoke-static {v1}, Ljavolution/util/FastMap$Entry;->access$000(Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    move-result-object v1

    iget-object v2, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$Entry;

    #setter for: Ljavolution/util/FastMap$Entry;->_previous:Ljavolution/util/FastMap$Entry;
    invoke-static {v5, v2}, Ljavolution/util/FastMap$Entry;->access$102(Ljavolution/util/FastMap$Entry;Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    #setter for: Ljavolution/util/FastMap$Entry;->_next:Ljavolution/util/FastMap$Entry;
    invoke-static {v5, v1}, Ljavolution/util/FastMap$Entry;->access$002(Ljavolution/util/FastMap$Entry;Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    iget-object v2, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$Entry;

    #setter for: Ljavolution/util/FastMap$Entry;->_next:Ljavolution/util/FastMap$Entry;
    invoke-static {v2, v5}, Ljavolution/util/FastMap$Entry;->access$002(Ljavolution/util/FastMap$Entry;Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    if-eqz v1, :cond_0

    #setter for: Ljavolution/util/FastMap$Entry;->_previous:Ljavolution/util/FastMap$Entry;
    invoke-static {v1, v5}, Ljavolution/util/FastMap$Entry;->access$102(Ljavolution/util/FastMap$Entry;Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    goto/16 :goto_1
.end method

.method private static reset([Ljava/lang/Object;)V
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    array-length v2, p0

    sub-int/2addr v2, v0

    const/16 v3, 0x400

    invoke-static {v2, v3}, Ljavolution/lang/MathLib;->min(II)I

    move-result v2

    sget-object v3, Ljavolution/util/FastMap;->NULL_ENTRIES:[Ljavolution/util/FastMap$Entry;

    invoke-static {v3, v1, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private resizeTable(Z)V
    .locals 2

    invoke-static {p0}, Ljavax/realtime/MemoryArea;->getMemoryArea(Ljava/lang/Object;)Ljavax/realtime/MemoryArea;

    move-result-object v0

    new-instance v1, Ljavolution/util/FastMap$3;

    invoke-direct {v1, p0, p1}, Ljavolution/util/FastMap$3;-><init>(Ljavolution/util/FastMap;Z)V

    invoke-virtual {v0, v1}, Ljavax/realtime/MemoryArea;->executeInArea(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setup(I)V
    .locals 3

    const/16 v0, 0x10

    :goto_0
    if-ge v0, p1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljavolution/util/FastMap$Entry;

    check-cast v0, [Ljavolution/util/FastMap$Entry;

    iput-object v0, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;

    invoke-virtual {p0}, Ljavolution/util/FastMap;->newEntry()Ljavolution/util/FastMap$Entry;

    move-result-object v0

    iput-object v0, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$Entry;

    invoke-virtual {p0}, Ljavolution/util/FastMap;->newEntry()Ljavolution/util/FastMap$Entry;

    move-result-object v0

    iput-object v0, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$Entry;

    iget-object v0, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$Entry;

    iget-object v1, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$Entry;

    #setter for: Ljavolution/util/FastMap$Entry;->_next:Ljavolution/util/FastMap$Entry;
    invoke-static {v0, v1}, Ljavolution/util/FastMap$Entry;->access$002(Ljavolution/util/FastMap$Entry;Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    iget-object v0, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$Entry;

    iget-object v1, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$Entry;

    #setter for: Ljavolution/util/FastMap$Entry;->_previous:Ljavolution/util/FastMap$Entry;
    invoke-static {v0, v1}, Ljavolution/util/FastMap$Entry;->access$102(Ljavolution/util/FastMap$Entry;Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    iget-object v1, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$Entry;

    const/4 v0, 0x0

    move-object v2, v1

    :goto_1
    add-int/lit8 v1, v0, 0x1

    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Ljavolution/util/FastMap;->newEntry()Ljavolution/util/FastMap$Entry;

    move-result-object v0

    #setter for: Ljavolution/util/FastMap$Entry;->_previous:Ljavolution/util/FastMap$Entry;
    invoke-static {v0, v2}, Ljavolution/util/FastMap$Entry;->access$102(Ljavolution/util/FastMap$Entry;Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    #setter for: Ljavolution/util/FastMap$Entry;->_next:Ljavolution/util/FastMap$Entry;
    invoke-static {v2, v0}, Ljavolution/util/FastMap$Entry;->access$002(Ljavolution/util/FastMap$Entry;Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    move-object v2, v0

    move v0, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-virtual {p0}, Ljavolution/util/FastMap;->getKeyComparator()Ljavolution/util/FastComparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljavolution/util/FastMap;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-boolean v0, p0, Ljavolution/util/FastMap;->_isShared:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    invoke-virtual {p0}, Ljavolution/util/FastMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$Entry;

    iget-object v1, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$Entry;

    :goto_0
    #getter for: Ljavolution/util/FastMap$Entry;->_next:Ljavolution/util/FastMap$Entry;
    invoke-static {v0}, Ljavolution/util/FastMap$Entry;->access$000(Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    move-result-object v0

    if-eq v0, v1, :cond_0

    #getter for: Ljavolution/util/FastMap$Entry;->_key:Ljava/lang/Object;
    invoke-static {v0}, Ljavolution/util/FastMap$Entry;->access$300(Ljavolution/util/FastMap$Entry;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    #getter for: Ljavolution/util/FastMap$Entry;->_value:Ljava/lang/Object;
    invoke-static {v0}, Ljavolution/util/FastMap$Entry;->access$200(Ljavolution/util/FastMap$Entry;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Ljavolution/util/FastMap;->_isShared:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljavolution/util/FastMap;->clearShared()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$Entry;

    iget-object v1, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$Entry;

    :goto_1
    #getter for: Ljavolution/util/FastMap$Entry;->_next:Ljavolution/util/FastMap$Entry;
    invoke-static {v0}, Ljavolution/util/FastMap$Entry;->access$000(Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    move-result-object v0

    if-eq v0, v1, :cond_1

    #setter for: Ljavolution/util/FastMap$Entry;->_key:Ljava/lang/Object;
    invoke-static {v0, v2}, Ljavolution/util/FastMap$Entry;->access$302(Ljavolution/util/FastMap$Entry;Ljava/lang/Object;)Ljava/lang/Object;

    #setter for: Ljavolution/util/FastMap$Entry;->_value:Ljava/lang/Object;
    invoke-static {v0, v2}, Ljavolution/util/FastMap$Entry;->access$202(Ljavolution/util/FastMap$Entry;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$Entry;

    #getter for: Ljavolution/util/FastMap$Entry;->_next:Ljavolution/util/FastMap$Entry;
    invoke-static {v0}, Ljavolution/util/FastMap$Entry;->access$000(Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    move-result-object v0

    iput-object v0, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$Entry;

    invoke-direct {p0}, Ljavolution/util/FastMap;->clearTables()V

    goto :goto_0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljavolution/util/FastMap;->getEntry(Ljava/lang/Object;)Ljavolution/util/FastMap$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ljavolution/util/FastMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Ljavolution/util/FastMap;->_entrySet:Ljavolution/util/FastMap$EntrySet;

    if-nez v0, :cond_0

    invoke-static {p0}, Ljavax/realtime/MemoryArea;->getMemoryArea(Ljava/lang/Object;)Ljavax/realtime/MemoryArea;

    move-result-object v0

    new-instance v1, Ljavolution/util/FastMap$6;

    invoke-direct {v1, p0}, Ljavolution/util/FastMap$6;-><init>(Ljavolution/util/FastMap;)V

    invoke-virtual {v0, v1}, Ljavax/realtime/MemoryArea;->executeInArea(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ljavolution/util/FastMap;->_entrySet:Ljavolution/util/FastMap$EntrySet;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, Ljavolution/util/FastMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ljavolution/util/FastMap;->getEntry(Ljava/lang/Object;)Ljavolution/util/FastMap$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    #getter for: Ljavolution/util/FastMap$Entry;->_value:Ljava/lang/Object;
    invoke-static {v0}, Ljavolution/util/FastMap$Entry;->access$200(Ljavolution/util/FastMap$Entry;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getEntry(Ljava/lang/Object;)Ljavolution/util/FastMap$Entry;
    .locals 1

    iget-boolean v0, p0, Ljavolution/util/FastMap;->_isDirectKeyComparator:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-direct {p0, p1, v0}, Ljavolution/util/FastMap;->getEntry(Ljava/lang/Object;I)Ljavolution/util/FastMap$Entry;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;

    invoke-virtual {v0, p1}, Ljavolution/util/FastComparator;->hashCodeOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public getKeyComparator()Ljavolution/util/FastComparator;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;

    return-object v0
.end method

.method public getValueComparator()Ljavolution/util/FastComparator;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap;->_valueComparator:Ljavolution/util/FastComparator;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$Entry;

    iget-object v2, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$Entry;

    :goto_0
    #getter for: Ljavolution/util/FastMap$Entry;->_next:Ljavolution/util/FastMap$Entry;
    invoke-static {v0}, Ljavolution/util/FastMap$Entry;->access$000(Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    move-result-object v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v0}, Ljavolution/util/FastMap$Entry;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final head()Ljavolution/util/FastMap$Entry;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$Entry;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$Entry;

    #getter for: Ljavolution/util/FastMap$Entry;->_next:Ljavolution/util/FastMap$Entry;
    invoke-static {v0}, Ljavolution/util/FastMap$Entry;->access$000(Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    move-result-object v0

    iget-object v1, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$Entry;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShared()Z
    .locals 1

    iget-boolean v0, p0, Ljavolution/util/FastMap;->_isShared:Z

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Ljavolution/util/FastMap;->_keySet:Ljavolution/util/FastMap$KeySet;

    if-nez v0, :cond_0

    invoke-static {p0}, Ljavax/realtime/MemoryArea;->getMemoryArea(Ljava/lang/Object;)Ljavax/realtime/MemoryArea;

    move-result-object v0

    new-instance v1, Ljavolution/util/FastMap$7;

    invoke-direct {v1, p0}, Ljavolution/util/FastMap$7;-><init>(Ljavolution/util/FastMap;)V

    invoke-virtual {v0, v1}, Ljavax/realtime/MemoryArea;->executeInArea(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ljavolution/util/FastMap;->_keySet:Ljavolution/util/FastMap$KeySet;

    return-object v0
.end method

.method protected newEntry()Ljavolution/util/FastMap$Entry;
    .locals 1

    new-instance v0, Ljavolution/util/FastMap$Entry;

    invoke-direct {v0}, Ljavolution/util/FastMap$Entry;-><init>()V

    return-object v0
.end method

.method public printStatistics(Ljava/io/PrintStream;)V
    .locals 5

    invoke-direct {p0}, Ljavolution/util/FastMap;->getSumDistance()J

    move-result-wide v0

    invoke-virtual {p0}, Ljavolution/util/FastMap;->size()I

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x64

    mul-long/2addr v0, v3

    int-to-long v3, v2

    div-long/2addr v0, v3

    long-to-int v0, v0

    :goto_0
    monitor-enter p1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SIZE: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", ENTRIES: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ljavolution/util/FastMap;->getCapacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", SLOTS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ljavolution/util/FastMap;->getTableLength()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", USE SUB-MAPS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ljavolution/util/FastMap;->_useSubMaps:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", SUB-MAPS DEPTH: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ljavolution/util/FastMap;->getSubMapDepth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", NULL COUNT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ljavolution/util/FastMap;->_nullCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", IS SHARED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ljavolution/util/FastMap;->_isShared:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", AVG DISTANCE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", MAX DISTANCE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Ljavolution/util/FastMap;->getMaximumDistance()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Ljavolution/util/FastMap;->_isDirectKeyComparator:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-boolean v4, p0, Ljavolution/util/FastMap;->_isShared:Z

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;

    invoke-virtual {v0, p1}, Ljavolution/util/FastComparator;->hashCodeOf(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Ljavolution/util/FastMap;->_isDirectKeyComparator:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-boolean v4, p0, Ljavolution/util/FastMap;->_isShared:Z

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;

    invoke-virtual {v0, p1}, Ljavolution/util/FastComparator;->hashCodeOf(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ljavolution/util/FastMap;->_isDirectKeyComparator:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-boolean v1, p0, Ljavolution/util/FastMap;->_isShared:Z

    invoke-direct {p0, p1, v0, v1}, Ljavolution/util/FastMap;->remove(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;

    invoke-virtual {v0, p1}, Ljavolution/util/FastComparator;->hashCodeOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljavolution/util/FastMap;->setShared(Z)Ljavolution/util/FastMap;

    invoke-virtual {p0}, Ljavolution/util/FastMap;->clear()V

    sget-object v0, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    invoke-virtual {p0, v0}, Ljavolution/util/FastMap;->setKeyComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastMap;

    sget-object v0, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    invoke-virtual {p0, v0}, Ljavolution/util/FastMap;->setValueComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastMap;

    return-void
.end method

.method public setKeyComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastMap;
    .locals 1

    iput-object p1, p0, Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;

    instance-of v0, p1, Ljavolution/util/FastComparator$Direct;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;

    instance-of v0, v0, Ljavolution/util/FastComparator$Default;

    if-eqz v0, :cond_1

    sget-boolean v0, Ljavolution/util/FastComparator;->_Rehash:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ljavolution/util/FastMap;->_isDirectKeyComparator:Z

    return-object p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setShared(Z)Ljavolution/util/FastMap;
    .locals 0

    iput-boolean p1, p0, Ljavolution/util/FastMap;->_isShared:Z

    return-object p0
.end method

.method public setValueComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastMap;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastMap;->_valueComparator:Ljavolution/util/FastComparator;

    return-object p0
.end method

.method public final size()I
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Ljavolution/util/FastMap;->_useSubMaps:Z

    if-nez v1, :cond_1

    iget v2, p0, Ljavolution/util/FastMap;->_entryCount:I

    :cond_0
    return v2

    :cond_1
    move v2, v0

    :goto_0
    iget-object v1, p0, Ljavolution/util/FastMap;->_subMaps:[Ljavolution/util/FastMap;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v3, p0, Ljavolution/util/FastMap;->_subMaps:[Ljavolution/util/FastMap;

    add-int/lit8 v1, v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljavolution/util/FastMap;->size()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    move v0, v1

    goto :goto_0
.end method

.method public final tail()Ljavolution/util/FastMap$Entry;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$Entry;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljavolution/util/FastMap;->toText()Ljavolution/text/Text;

    move-result-object v0

    invoke-virtual {v0}, Ljavolution/text/Text;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toText()Ljavolution/text/Text;
    .locals 1

    invoke-virtual {p0}, Ljavolution/util/FastMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v0

    return-object v0
.end method

.method public final unmodifiable()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Ljavolution/util/FastMap;->_unmodifiable:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {p0}, Ljavax/realtime/MemoryArea;->getMemoryArea(Ljava/lang/Object;)Ljavax/realtime/MemoryArea;

    move-result-object v0

    new-instance v1, Ljavolution/util/FastMap$8;

    invoke-direct {v1, p0}, Ljavolution/util/FastMap$8;-><init>(Ljavolution/util/FastMap;)V

    invoke-virtual {v0, v1}, Ljavax/realtime/MemoryArea;->executeInArea(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ljavolution/util/FastMap;->_unmodifiable:Ljava/util/Map;

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Ljavolution/util/FastMap;->_values:Ljavolution/util/FastMap$Values;

    if-nez v0, :cond_0

    invoke-static {p0}, Ljavax/realtime/MemoryArea;->getMemoryArea(Ljava/lang/Object;)Ljavax/realtime/MemoryArea;

    move-result-object v0

    new-instance v1, Ljavolution/util/FastMap$5;

    invoke-direct {v1, p0}, Ljavolution/util/FastMap$5;-><init>(Ljavolution/util/FastMap;)V

    invoke-virtual {v0, v1}, Ljavax/realtime/MemoryArea;->executeInArea(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ljavolution/util/FastMap;->_values:Ljavolution/util/FastMap$Values;

    return-object v0
.end method
