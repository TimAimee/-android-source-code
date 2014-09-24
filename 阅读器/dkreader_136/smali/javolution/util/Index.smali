.class public final Ljavolution/util/Index;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljavolution/util/FastCollection$Record;
.implements Ljavolution/xml/XMLSerializable;


# static fields
.field private static final AUGMENT_NEGATIVE:Ljava/lang/Runnable; = null

.field private static final AUGMENT_POSITIVE:Ljava/lang/Runnable; = null

.field private static final IMMORTAL_MEMORY:Ljavax/realtime/MemoryArea; = null

.field private static final INCREASE_AMOUNT:I = 0x10

.field public static final INITIAL_FIRST:Ljavolution/lang/Configurable; = null

.field public static final INITIAL_LAST:Ljavolution/lang/Configurable; = null

.field private static NegativeIndices:[Ljavolution/util/Index; = null

.field private static NegativeIndicesLength:I = 0x0

.field static volatile NoReordering:Z = false

.field private static PositiveIndices:[Ljavolution/util/Index; = null

.field private static PositiveIndicesLength:I = 0x0

.field public static final ZERO:Ljavolution/util/Index; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/16 v4, 0x10

    const/4 v3, 0x0

    new-instance v0, Ljavolution/util/Index$1;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1}, Ljavolution/util/Index$1;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljavolution/util/Index;->INITIAL_FIRST:Ljavolution/lang/Configurable;

    new-instance v0, Ljavolution/util/Index$2;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1}, Ljavolution/util/Index$2;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljavolution/util/Index;->INITIAL_LAST:Ljavolution/lang/Configurable;

    new-instance v0, Ljavolution/util/Index;

    invoke-direct {v0, v3}, Ljavolution/util/Index;-><init>(I)V

    sput-object v0, Ljavolution/util/Index;->ZERO:Ljavolution/util/Index;

    new-array v0, v4, [Ljavolution/util/Index;

    sput-object v0, Ljavolution/util/Index;->PositiveIndices:[Ljavolution/util/Index;

    sget-object v0, Ljavolution/util/Index;->PositiveIndices:[Ljavolution/util/Index;

    sget-object v1, Ljavolution/util/Index;->ZERO:Ljavolution/util/Index;

    aput-object v1, v0, v3

    sput v5, Ljavolution/util/Index;->PositiveIndicesLength:I

    new-array v0, v4, [Ljavolution/util/Index;

    sput-object v0, Ljavolution/util/Index;->NegativeIndices:[Ljavolution/util/Index;

    sget-object v0, Ljavolution/util/Index;->NegativeIndices:[Ljavolution/util/Index;

    sget-object v1, Ljavolution/util/Index;->ZERO:Ljavolution/util/Index;

    aput-object v1, v0, v3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljavax/realtime/MemoryArea;->getMemoryArea(Ljava/lang/Object;)Ljavax/realtime/MemoryArea;

    move-result-object v0

    sput-object v0, Ljavolution/util/Index;->IMMORTAL_MEMORY:Ljavax/realtime/MemoryArea;

    sput v5, Ljavolution/util/Index;->NegativeIndicesLength:I

    new-instance v0, Ljavolution/util/Index$3;

    invoke-direct {v0}, Ljavolution/util/Index$3;-><init>()V

    sput-object v0, Ljavolution/util/Index;->AUGMENT_POSITIVE:Ljava/lang/Runnable;

    new-instance v0, Ljavolution/util/Index$4;

    invoke-direct {v0}, Ljavolution/util/Index$4;-><init>()V

    sput-object v0, Ljavolution/util/Index;->AUGMENT_NEGATIVE:Ljava/lang/Runnable;

    sget-object v0, Ljavolution/util/Index;->INITIAL_FIRST:Ljavolution/lang/Configurable;

    invoke-virtual {v0}, Ljavolution/lang/Configurable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    sget-object v0, Ljavolution/util/Index;->INITIAL_LAST:Ljavolution/lang/Configurable;

    invoke-virtual {v0}, Ljavolution/lang/Configurable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput p1, p0, Ljavolution/util/Index;->_value:I

    return-void
.end method

.method synthetic constructor <init>(ILjavolution/util/Index$1;)V
    .locals 0

    invoke-direct {p0, p1}, Ljavolution/util/Index;-><init>(I)V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    sget v0, Ljavolution/util/Index;->PositiveIndicesLength:I

    return v0
.end method

.method static synthetic access$012(I)I
    .locals 1

    sget v0, Ljavolution/util/Index;->PositiveIndicesLength:I

    add-int/2addr v0, p0

    sput v0, Ljavolution/util/Index;->PositiveIndicesLength:I

    return v0
.end method

.method static synthetic access$200()[Ljavolution/util/Index;
    .locals 1

    sget-object v0, Ljavolution/util/Index;->PositiveIndices:[Ljavolution/util/Index;

    return-object v0
.end method

.method static synthetic access$202([Ljavolution/util/Index;)[Ljavolution/util/Index;
    .locals 0

    sput-object p0, Ljavolution/util/Index;->PositiveIndices:[Ljavolution/util/Index;

    return-object p0
.end method

.method static synthetic access$300()I
    .locals 1

    sget v0, Ljavolution/util/Index;->NegativeIndicesLength:I

    return v0
.end method

.method static synthetic access$312(I)I
    .locals 1

    sget v0, Ljavolution/util/Index;->NegativeIndicesLength:I

    add-int/2addr v0, p0

    sput v0, Ljavolution/util/Index;->NegativeIndicesLength:I

    return v0
.end method

.method static synthetic access$400()[Ljavolution/util/Index;
    .locals 1

    sget-object v0, Ljavolution/util/Index;->NegativeIndices:[Ljavolution/util/Index;

    return-object v0
.end method

.method static synthetic access$402([Ljavolution/util/Index;)[Ljavolution/util/Index;
    .locals 0

    sput-object p0, Ljavolution/util/Index;->NegativeIndices:[Ljavolution/util/Index;

    return-object p0
.end method

.method private static declared-synchronized createNegative(I)Ljavolution/util/Index;
    .locals 3

    const-class v1, Ljavolution/util/Index;

    monitor-enter v1

    :try_start_0
    sget v0, Ljavolution/util/Index;->NegativeIndicesLength:I

    if-ge p0, v0, :cond_0

    sget-object v0, Ljavolution/util/Index;->NegativeIndices:[Ljavolution/util/Index;

    aget-object v0, v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :goto_1
    :try_start_1
    sget v0, Ljavolution/util/Index;->NegativeIndicesLength:I

    if-lt p0, v0, :cond_1

    sget-object v0, Ljavolution/util/Index;->IMMORTAL_MEMORY:Ljavax/realtime/MemoryArea;

    sget-object v2, Ljavolution/util/Index;->AUGMENT_NEGATIVE:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Ljavax/realtime/MemoryArea;->executeInArea(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_2
    sget-object v0, Ljavolution/util/Index;->NegativeIndices:[Ljavolution/util/Index;

    aget-object v0, v0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static declared-synchronized createPositive(I)Ljavolution/util/Index;
    .locals 3

    const-class v1, Ljavolution/util/Index;

    monitor-enter v1

    :try_start_0
    sget v0, Ljavolution/util/Index;->PositiveIndicesLength:I

    if-ge p0, v0, :cond_0

    sget-object v0, Ljavolution/util/Index;->PositiveIndices:[Ljavolution/util/Index;

    aget-object v0, v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :goto_1
    :try_start_1
    sget v0, Ljavolution/util/Index;->PositiveIndicesLength:I

    if-lt p0, v0, :cond_1

    sget-object v0, Ljavolution/util/Index;->IMMORTAL_MEMORY:Ljavax/realtime/MemoryArea;

    sget-object v2, Ljavolution/util/Index;->AUGMENT_POSITIVE:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Ljavax/realtime/MemoryArea;->executeInArea(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_2
    sget-object v0, Ljavolution/util/Index;->PositiveIndices:[Ljavolution/util/Index;

    aget-object v0, v0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static setMinimumRange(II)V
    .locals 1

    if-le p0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    invoke-static {p1}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    return-void
.end method

.method public static valueOf(I)Ljavolution/util/Index;
    .locals 1

    if-ltz p0, :cond_1

    sget v0, Ljavolution/util/Index;->PositiveIndicesLength:I

    if-ge p0, v0, :cond_0

    sget-object v0, Ljavolution/util/Index;->PositiveIndices:[Ljavolution/util/Index;

    aget-object v0, v0, p0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljavolution/util/Index;->createPositive(I)Ljavolution/util/Index;

    move-result-object v0

    goto :goto_0

    :cond_1
    neg-int v0, p0

    invoke-static {v0}, Ljavolution/util/Index;->valueOfNegative(I)Ljavolution/util/Index;

    move-result-object v0

    goto :goto_0
.end method

.method private static valueOfNegative(I)Ljavolution/util/Index;
    .locals 1

    sget v0, Ljavolution/util/Index;->NegativeIndicesLength:I

    if-ge p0, v0, :cond_0

    sget-object v0, Ljavolution/util/Index;->NegativeIndices:[Ljavolution/util/Index;

    aget-object v0, v0, p0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljavolution/util/Index;->createNegative(I)Ljavolution/util/Index;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljavolution/util/Index;

    invoke-virtual {p0, p1}, Ljavolution/util/Index;->compareTo(Ljavolution/util/Index;)I

    move-result v0

    return v0
.end method

.method public compareTo(Ljavolution/util/Index;)I
    .locals 2

    iget v0, p0, Ljavolution/util/Index;->_value:I

    iget v1, p1, Ljavolution/util/Index;->_value:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final doubleValue()D
    .locals 2

    invoke-virtual {p0}, Ljavolution/util/Index;->intValue()I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final floatValue()F
    .locals 1

    invoke-virtual {p0}, Ljavolution/util/Index;->intValue()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final getNext()Ljavolution/util/FastCollection$Record;
    .locals 1

    iget v0, p0, Ljavolution/util/Index;->_value:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    move-result-object v0

    return-object v0
.end method

.method public final getPrevious()Ljavolution/util/FastCollection$Record;
    .locals 1

    iget v0, p0, Ljavolution/util/Index;->_value:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ljavolution/util/Index;->_value:I

    return v0
.end method

.method public final intValue()I
    .locals 1

    iget v0, p0, Ljavolution/util/Index;->_value:I

    return v0
.end method

.method public final longValue()J
    .locals 2

    invoke-virtual {p0}, Ljavolution/util/Index;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method protected final readResolve()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljavolution/util/Index;->_value:I

    invoke-static {v0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ljavolution/util/Index;->_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
