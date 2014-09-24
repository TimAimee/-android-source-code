.class final Ljavolution/context/HeapContext$HeapAllocator;
.super Ljavolution/context/Allocator;


# instance fields
.field private final _factory:Ljavolution/context/ObjectFactory;


# direct methods
.method public constructor <init>(Ljavolution/context/ObjectFactory;)V
    .locals 0

    invoke-direct {p0}, Ljavolution/context/Allocator;-><init>()V

    iput-object p1, p0, Ljavolution/context/HeapContext$HeapAllocator;->_factory:Ljavolution/context/ObjectFactory;

    return-void
.end method


# virtual methods
.method protected allocate()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljavolution/context/HeapContext$HeapAllocator;->_factory:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0}, Ljavolution/context/ObjectFactory;->create()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected recycle(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljavolution/context/HeapContext$HeapAllocator;->_factory:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0}, Ljavolution/context/ObjectFactory;->doCleanup()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavolution/context/HeapContext$HeapAllocator;->_factory:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0, p1}, Ljavolution/context/ObjectFactory;->cleanup(Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Ljavolution/context/HeapContext$HeapAllocator;->queueSize:I

    iget-object v1, p0, Ljavolution/context/HeapContext$HeapAllocator;->queue:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ljavolution/context/HeapContext$HeapAllocator;->resize()V

    :cond_1
    iget-object v0, p0, Ljavolution/context/HeapContext$HeapAllocator;->queue:[Ljava/lang/Object;

    iget v1, p0, Ljavolution/context/HeapContext$HeapAllocator;->queueSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljavolution/context/HeapContext$HeapAllocator;->queueSize:I

    aput-object p1, v0, v1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Heap allocator for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljavolution/context/HeapContext$HeapAllocator;->_factory:Ljavolution/context/ObjectFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
