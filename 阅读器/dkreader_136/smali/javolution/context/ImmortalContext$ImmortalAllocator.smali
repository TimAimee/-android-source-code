.class final Ljavolution/context/ImmortalContext$ImmortalAllocator;
.super Ljavolution/context/Allocator;


# static fields
.field private static final IMMORTAL:Ljavax/realtime/MemoryArea;


# instance fields
.field private final _allocate:Ljava/lang/Runnable;

.field private _allocated:Ljava/lang/Object;

.field private final _factory:Ljavolution/context/ObjectFactory;

.field private final _resize:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Ljavax/realtime/MemoryArea;->getMemoryArea(Ljava/lang/Object;)Ljavax/realtime/MemoryArea;

    move-result-object v0

    sput-object v0, Ljavolution/context/ImmortalContext$ImmortalAllocator;->IMMORTAL:Ljavax/realtime/MemoryArea;

    return-void
.end method

.method public constructor <init>(Ljavolution/context/ObjectFactory;)V
    .locals 1

    invoke-direct {p0}, Ljavolution/context/Allocator;-><init>()V

    new-instance v0, Ljavolution/context/ImmortalContext$ImmortalAllocator$1;

    invoke-direct {v0, p0}, Ljavolution/context/ImmortalContext$ImmortalAllocator$1;-><init>(Ljavolution/context/ImmortalContext$ImmortalAllocator;)V

    iput-object v0, p0, Ljavolution/context/ImmortalContext$ImmortalAllocator;->_allocate:Ljava/lang/Runnable;

    new-instance v0, Ljavolution/context/ImmortalContext$ImmortalAllocator$2;

    invoke-direct {v0, p0}, Ljavolution/context/ImmortalContext$ImmortalAllocator$2;-><init>(Ljavolution/context/ImmortalContext$ImmortalAllocator;)V

    iput-object v0, p0, Ljavolution/context/ImmortalContext$ImmortalAllocator;->_resize:Ljava/lang/Runnable;

    iput-object p1, p0, Ljavolution/context/ImmortalContext$ImmortalAllocator;->_factory:Ljavolution/context/ObjectFactory;

    return-void
.end method

.method static synthetic access$002(Ljavolution/context/ImmortalContext$ImmortalAllocator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Ljavolution/context/ImmortalContext$ImmortalAllocator;->_allocated:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$100(Ljavolution/context/ImmortalContext$ImmortalAllocator;)Ljavolution/context/ObjectFactory;
    .locals 1

    iget-object v0, p0, Ljavolution/context/ImmortalContext$ImmortalAllocator;->_factory:Ljavolution/context/ObjectFactory;

    return-object v0
.end method


# virtual methods
.method protected allocate()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljavolution/context/ImmortalContext$ImmortalAllocator;->IMMORTAL:Ljavax/realtime/MemoryArea;

    iget-object v1, p0, Ljavolution/context/ImmortalContext$ImmortalAllocator;->_allocate:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljavax/realtime/MemoryArea;->executeInArea(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljavolution/context/ImmortalContext$ImmortalAllocator;->_allocated:Ljava/lang/Object;

    return-object v0
.end method

.method protected recycle(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljavolution/context/ImmortalContext$ImmortalAllocator;->_factory:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0}, Ljavolution/context/ObjectFactory;->doCleanup()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavolution/context/ImmortalContext$ImmortalAllocator;->_factory:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0, p1}, Ljavolution/context/ObjectFactory;->cleanup(Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Ljavolution/context/ImmortalContext$ImmortalAllocator;->queueSize:I

    iget-object v1, p0, Ljavolution/context/ImmortalContext$ImmortalAllocator;->queue:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    sget-object v0, Ljavolution/context/ImmortalContext$ImmortalAllocator;->IMMORTAL:Ljavax/realtime/MemoryArea;

    iget-object v1, p0, Ljavolution/context/ImmortalContext$ImmortalAllocator;->_resize:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljavax/realtime/MemoryArea;->executeInArea(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Ljavolution/context/ImmortalContext$ImmortalAllocator;->queue:[Ljava/lang/Object;

    iget v1, p0, Ljavolution/context/ImmortalContext$ImmortalAllocator;->queueSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljavolution/context/ImmortalContext$ImmortalAllocator;->queueSize:I

    aput-object p1, v0, v1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Immortal allocator for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljavolution/context/ImmortalContext$ImmortalAllocator;->_factory:Ljavolution/context/ObjectFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
