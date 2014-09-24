.class final Ljavolution/context/StackContext$StackAllocator;
.super Ljavolution/context/Allocator;


# instance fields
.field private final _factory:Ljavolution/context/ObjectFactory;

.field private _inUse:Z

.field private _queueLimit:I


# direct methods
.method public constructor <init>(Ljavolution/context/ObjectFactory;)V
    .locals 1

    invoke-direct {p0}, Ljavolution/context/Allocator;-><init>()V

    iput-object p1, p0, Ljavolution/context/StackContext$StackAllocator;->_factory:Ljavolution/context/ObjectFactory;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljavolution/context/StackContext$StackAllocator;->keepInQueue:Z

    return-void
.end method

.method static synthetic access$100(Ljavolution/context/StackContext$StackAllocator;)Z
    .locals 1

    iget-boolean v0, p0, Ljavolution/context/StackContext$StackAllocator;->_inUse:Z

    return v0
.end method

.method static synthetic access$102(Ljavolution/context/StackContext$StackAllocator;Z)Z
    .locals 0

    iput-boolean p1, p0, Ljavolution/context/StackContext$StackAllocator;->_inUse:Z

    return p1
.end method


# virtual methods
.method protected allocate()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljavolution/context/StackContext$StackAllocator;->_queueLimit:I

    iget-object v1, p0, Ljavolution/context/StackContext$StackAllocator;->queue:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljavolution/context/StackContext$StackAllocator;->resize()V

    :cond_0
    iget-object v0, p0, Ljavolution/context/StackContext$StackAllocator;->_factory:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0}, Ljavolution/context/ObjectFactory;->create()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljavolution/context/StackContext$StackAllocator;->queue:[Ljava/lang/Object;

    iget v2, p0, Ljavolution/context/StackContext$StackAllocator;->_queueLimit:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljavolution/context/StackContext$StackAllocator;->_queueLimit:I

    aput-object v0, v1, v2

    return-object v0
.end method

.method protected recycle(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ljavolution/context/StackContext$StackAllocator;->_factory:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0}, Ljavolution/context/ObjectFactory;->doCleanup()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavolution/context/StackContext$StackAllocator;->_factory:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0, p1}, Ljavolution/context/ObjectFactory;->cleanup(Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Ljavolution/context/StackContext$StackAllocator;->queueSize:I

    :goto_0
    iget v1, p0, Ljavolution/context/StackContext$StackAllocator;->_queueLimit:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ljavolution/context/StackContext$StackAllocator;->queue:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Ljavolution/context/StackContext$StackAllocator;->queue:[Ljava/lang/Object;

    iget-object v2, p0, Ljavolution/context/StackContext$StackAllocator;->queue:[Ljava/lang/Object;

    iget v3, p0, Ljavolution/context/StackContext$StackAllocator;->queueSize:I

    aget-object v2, v2, v3

    aput-object v2, v1, v0

    iget-object v0, p0, Ljavolution/context/StackContext$StackAllocator;->queue:[Ljava/lang/Object;

    iget v1, p0, Ljavolution/context/StackContext$StackAllocator;->queueSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljavolution/context/StackContext$StackAllocator;->queueSize:I

    aput-object p1, v0, v1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot recycle to the stack an object which has not been allocated from the stack"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected reset()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljavolution/context/StackContext$StackAllocator;->_inUse:Z

    :goto_0
    iget-object v0, p0, Ljavolution/context/StackContext$StackAllocator;->_factory:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0}, Ljavolution/context/ObjectFactory;->doCleanup()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ljavolution/context/StackContext$StackAllocator;->queueSize:I

    iget v1, p0, Ljavolution/context/StackContext$StackAllocator;->_queueLimit:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljavolution/context/StackContext$StackAllocator;->queue:[Ljava/lang/Object;

    iget v1, p0, Ljavolution/context/StackContext$StackAllocator;->queueSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljavolution/context/StackContext$StackAllocator;->queueSize:I

    aget-object v0, v0, v1

    iget-object v1, p0, Ljavolution/context/StackContext$StackAllocator;->_factory:Ljavolution/context/ObjectFactory;

    invoke-virtual {v1, v0}, Ljavolution/context/ObjectFactory;->cleanup(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Ljavolution/context/StackContext$StackAllocator;->_queueLimit:I

    iput v0, p0, Ljavolution/context/StackContext$StackAllocator;->queueSize:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stack allocator for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljavolution/context/StackContext$StackAllocator;->_factory:Ljavolution/context/ObjectFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
