.class final Ljavolution/util/FastTable$FastTableIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;


# static fields
.field private static final FACTORY:Ljavolution/context/ObjectFactory;


# instance fields
.field private _currentIndex:I

.field private _end:I

.field private _high:[[Ljava/lang/Object;

.field private _low:[Ljava/lang/Object;

.field private _nextIndex:I

.field private _start:I

.field private _table:Ljavolution/util/FastTable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljavolution/util/FastTable$FastTableIterator$1;

    invoke-direct {v0}, Ljavolution/util/FastTable$FastTableIterator$1;-><init>()V

    sput-object v0, Ljavolution/util/FastTable$FastTableIterator;->FACTORY:Ljavolution/context/ObjectFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/util/FastTable$1;)V
    .locals 0

    invoke-direct {p0}, Ljavolution/util/FastTable$FastTableIterator;-><init>()V

    return-void
.end method

.method static synthetic access$602(Ljavolution/util/FastTable$FastTableIterator;Ljavolution/util/FastTable;)Ljavolution/util/FastTable;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastTable$FastTableIterator;->_table:Ljavolution/util/FastTable;

    return-object p1
.end method

.method static synthetic access$702(Ljavolution/util/FastTable$FastTableIterator;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastTable$FastTableIterator;->_low:[Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$802(Ljavolution/util/FastTable$FastTableIterator;[[Ljava/lang/Object;)[[Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastTable$FastTableIterator;->_high:[[Ljava/lang/Object;

    return-object p1
.end method

.method public static valueOf(Ljavolution/util/FastTable;III)Ljavolution/util/FastTable$FastTableIterator;
    .locals 2

    sget-object v0, Ljavolution/util/FastTable$FastTableIterator;->FACTORY:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0}, Ljavolution/context/ObjectFactory;->object()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastTable$FastTableIterator;

    iput-object p0, v0, Ljavolution/util/FastTable$FastTableIterator;->_table:Ljavolution/util/FastTable;

    iput p2, v0, Ljavolution/util/FastTable$FastTableIterator;->_start:I

    iput p3, v0, Ljavolution/util/FastTable$FastTableIterator;->_end:I

    iput p1, v0, Ljavolution/util/FastTable$FastTableIterator;->_nextIndex:I

    #getter for: Ljavolution/util/FastTable;->_low:[Ljava/lang/Object;
    invoke-static {p0}, Ljavolution/util/FastTable;->access$100(Ljavolution/util/FastTable;)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Ljavolution/util/FastTable$FastTableIterator;->_low:[Ljava/lang/Object;

    #getter for: Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;
    invoke-static {p0}, Ljavolution/util/FastTable;->access$200(Ljavolution/util/FastTable;)[[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Ljavolution/util/FastTable$FastTableIterator;->_high:[[Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, v0, Ljavolution/util/FastTable$FastTableIterator;->_currentIndex:I

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljavolution/util/FastTable$FastTableIterator;->_table:Ljavolution/util/FastTable;

    iget v1, p0, Ljavolution/util/FastTable$FastTableIterator;->_nextIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljavolution/util/FastTable$FastTableIterator;->_nextIndex:I

    invoke-virtual {v0, v1, p1}, Ljavolution/util/FastTable;->add(ILjava/lang/Object;)V

    iget v0, p0, Ljavolution/util/FastTable$FastTableIterator;->_end:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavolution/util/FastTable$FastTableIterator;->_end:I

    const/4 v0, -0x1

    iput v0, p0, Ljavolution/util/FastTable$FastTableIterator;->_currentIndex:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Ljavolution/util/FastTable$FastTableIterator;->_nextIndex:I

    iget v1, p0, Ljavolution/util/FastTable$FastTableIterator;->_end:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPrevious()Z
    .locals 2

    iget v0, p0, Ljavolution/util/FastTable$FastTableIterator;->_nextIndex:I

    iget v1, p0, Ljavolution/util/FastTable$FastTableIterator;->_start:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljavolution/util/FastTable$FastTableIterator;->_nextIndex:I

    iget v1, p0, Ljavolution/util/FastTable$FastTableIterator;->_end:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Ljavolution/util/FastTable$FastTableIterator;->_nextIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljavolution/util/FastTable$FastTableIterator;->_nextIndex:I

    iput v0, p0, Ljavolution/util/FastTable$FastTableIterator;->_currentIndex:I

    const/16 v1, 0x400

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljavolution/util/FastTable$FastTableIterator;->_low:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Ljavolution/util/FastTable$FastTableIterator;->_high:[[Ljava/lang/Object;

    shr-int/lit8 v2, v0, 0xa

    aget-object v1, v1, v2

    and-int/lit16 v0, v0, 0x3ff

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Ljavolution/util/FastTable$FastTableIterator;->_nextIndex:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljavolution/util/FastTable$FastTableIterator;->_nextIndex:I

    iget v1, p0, Ljavolution/util/FastTable$FastTableIterator;->_start:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Ljavolution/util/FastTable$FastTableIterator;->_nextIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljavolution/util/FastTable$FastTableIterator;->_nextIndex:I

    iput v0, p0, Ljavolution/util/FastTable$FastTableIterator;->_currentIndex:I

    const/16 v1, 0x400

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljavolution/util/FastTable$FastTableIterator;->_low:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Ljavolution/util/FastTable$FastTableIterator;->_high:[[Ljava/lang/Object;

    shr-int/lit8 v2, v0, 0xa

    aget-object v1, v1, v2

    and-int/lit16 v0, v0, 0x3ff

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Ljavolution/util/FastTable$FastTableIterator;->_nextIndex:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 2

    iget v0, p0, Ljavolution/util/FastTable$FastTableIterator;->_currentIndex:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Ljavolution/util/FastTable$FastTableIterator;->_table:Ljavolution/util/FastTable;

    iget v1, p0, Ljavolution/util/FastTable$FastTableIterator;->_currentIndex:I

    invoke-virtual {v0, v1}, Ljavolution/util/FastTable;->remove(I)Ljava/lang/Object;

    iget v0, p0, Ljavolution/util/FastTable$FastTableIterator;->_end:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljavolution/util/FastTable$FastTableIterator;->_end:I

    iget v0, p0, Ljavolution/util/FastTable$FastTableIterator;->_currentIndex:I

    iget v1, p0, Ljavolution/util/FastTable$FastTableIterator;->_nextIndex:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Ljavolution/util/FastTable$FastTableIterator;->_nextIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljavolution/util/FastTable$FastTableIterator;->_nextIndex:I

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Ljavolution/util/FastTable$FastTableIterator;->_currentIndex:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljavolution/util/FastTable$FastTableIterator;->_currentIndex:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Ljavolution/util/FastTable$FastTableIterator;->_table:Ljavolution/util/FastTable;

    iget v1, p0, Ljavolution/util/FastTable$FastTableIterator;->_currentIndex:I

    invoke-virtual {v0, v1, p1}, Ljavolution/util/FastTable;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
