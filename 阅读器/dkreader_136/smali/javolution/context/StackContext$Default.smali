.class final Ljavolution/context/StackContext$Default;
.super Ljavolution/context/StackContext;


# static fields
.field private static final CLASS:Ljava/lang/Class;


# instance fields
.field private final _activeAllocators:Ljava/lang/ThreadLocal;

.field private final _factoryToAllocator:Ljava/lang/ThreadLocal;

.field private final _nonOwnerUsedAllocators:Ljavolution/util/FastTable;

.field private final _ownerUsedAllocators:Ljavolution/util/FastTable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljavolution/context/StackContext$Default;

    invoke-direct {v0}, Ljavolution/context/StackContext$Default;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ljavolution/context/StackContext$Default;->CLASS:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavolution/context/StackContext;-><init>()V

    new-instance v0, Ljavolution/context/StackContext$Default$1;

    invoke-direct {v0, p0}, Ljavolution/context/StackContext$Default$1;-><init>(Ljavolution/context/StackContext$Default;)V

    iput-object v0, p0, Ljavolution/context/StackContext$Default;->_factoryToAllocator:Ljava/lang/ThreadLocal;

    new-instance v0, Ljavolution/context/StackContext$Default$2;

    invoke-direct {v0, p0}, Ljavolution/context/StackContext$Default$2;-><init>(Ljavolution/context/StackContext$Default;)V

    iput-object v0, p0, Ljavolution/context/StackContext$Default;->_activeAllocators:Ljava/lang/ThreadLocal;

    new-instance v0, Ljavolution/util/FastTable;

    invoke-direct {v0}, Ljavolution/util/FastTable;-><init>()V

    iput-object v0, p0, Ljavolution/context/StackContext$Default;->_ownerUsedAllocators:Ljavolution/util/FastTable;

    new-instance v0, Ljavolution/util/FastTable;

    invoke-direct {v0}, Ljavolution/util/FastTable;-><init>()V

    iput-object v0, p0, Ljavolution/context/StackContext$Default;->_nonOwnerUsedAllocators:Ljavolution/util/FastTable;

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/context/StackContext$1;)V
    .locals 0

    invoke-direct {p0}, Ljavolution/context/StackContext$Default;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Class;
    .locals 1

    sget-object v0, Ljavolution/context/StackContext$Default;->CLASS:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method protected deactivate()V
    .locals 5

    iget-object v0, p0, Ljavolution/context/StackContext$Default;->_activeAllocators:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastTable;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljavolution/util/FastTable;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavolution/context/Allocator;

    const/4 v4, 0x0

    iput-object v4, v1, Ljavolution/context/Allocator;->user:Ljava/lang/Thread;

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljavolution/util/FastTable;->clear()V

    return-void
.end method

.method protected enterAction()V
    .locals 1

    invoke-virtual {p0}, Ljavolution/context/StackContext$Default;->getOuter()Ljavolution/context/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljavolution/context/Context;->getAllocatorContext()Ljavolution/context/AllocatorContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavolution/context/AllocatorContext;->deactivate()V

    return-void
.end method

.method protected exitAction()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljavolution/context/StackContext$Default;->deactivate()V

    move v1, v2

    :goto_0
    iget-object v0, p0, Ljavolution/context/StackContext$Default;->_ownerUsedAllocators:Ljavolution/util/FastTable;

    invoke-virtual {v0}, Ljavolution/util/FastTable;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Ljavolution/context/StackContext$Default;->_ownerUsedAllocators:Ljavolution/util/FastTable;

    invoke-virtual {v0, v1}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/context/StackContext$StackAllocator;

    invoke-virtual {v0}, Ljavolution/context/StackContext$StackAllocator;->reset()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljavolution/context/StackContext$Default;->_ownerUsedAllocators:Ljavolution/util/FastTable;

    invoke-virtual {v0}, Ljavolution/util/FastTable;->clear()V

    :goto_1
    iget-object v0, p0, Ljavolution/context/StackContext$Default;->_nonOwnerUsedAllocators:Ljavolution/util/FastTable;

    invoke-virtual {v0}, Ljavolution/util/FastTable;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Ljavolution/context/StackContext$Default;->_nonOwnerUsedAllocators:Ljavolution/util/FastTable;

    invoke-virtual {v0, v2}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/context/StackContext$StackAllocator;

    invoke-virtual {v0}, Ljavolution/context/StackContext$StackAllocator;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ljavolution/context/StackContext$Default;->_nonOwnerUsedAllocators:Ljavolution/util/FastTable;

    invoke-virtual {v0}, Ljavolution/util/FastTable;->clear()V

    return-void
.end method

.method protected getAllocator(Ljavolution/context/ObjectFactory;)Ljavolution/context/Allocator;
    .locals 3

    invoke-virtual {p0}, Ljavolution/context/StackContext$Default;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljavolution/context/StackContext$Default;->getOuter()Ljavolution/context/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljavolution/context/Context;->getAllocatorContext()Ljavolution/context/AllocatorContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavolution/context/AllocatorContext;->getAllocator(Ljavolution/context/ObjectFactory;)Ljavolution/context/Allocator;

    move-result-object v1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, Ljavolution/context/StackContext$Default;->_factoryToAllocator:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastMap;

    invoke-virtual {v0, p1}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavolution/context/StackContext$StackAllocator;

    if-nez v1, :cond_2

    new-instance v1, Ljavolution/context/StackContext$StackAllocator;

    invoke-direct {v1, p1}, Ljavolution/context/StackContext$StackAllocator;-><init>(Ljavolution/context/ObjectFactory;)V

    invoke-virtual {v0, p1, v1}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, Ljavolution/context/StackContext$StackAllocator;->user:Ljava/lang/Thread;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, Ljavolution/context/StackContext$StackAllocator;->user:Ljava/lang/Thread;

    iget-object v0, p0, Ljavolution/context/StackContext$Default;->_activeAllocators:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastTable;

    invoke-virtual {v0, v1}, Ljavolution/util/FastTable;->add(Ljava/lang/Object;)Z

    :cond_3
    #getter for: Ljavolution/context/StackContext$StackAllocator;->_inUse:Z
    invoke-static {v1}, Ljavolution/context/StackContext$StackAllocator;->access$100(Ljavolution/context/StackContext$StackAllocator;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    #setter for: Ljavolution/context/StackContext$StackAllocator;->_inUse:Z
    invoke-static {v1, v0}, Ljavolution/context/StackContext$StackAllocator;->access$102(Ljavolution/context/StackContext$StackAllocator;Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljavolution/context/StackContext$Default;->getOwner()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Ljavolution/context/StackContext$Default;->_ownerUsedAllocators:Ljavolution/util/FastTable;

    invoke-virtual {v0, v1}, Ljavolution/util/FastTable;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, Ljavolution/context/StackContext$Default;->_nonOwnerUsedAllocators:Ljavolution/util/FastTable;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Ljavolution/context/StackContext$Default;->_nonOwnerUsedAllocators:Ljavolution/util/FastTable;

    invoke-virtual {v0, v1}, Ljavolution/util/FastTable;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
