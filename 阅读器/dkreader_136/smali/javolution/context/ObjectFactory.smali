.class public abstract Ljavolution/context/ObjectFactory;
.super Ljava/lang/Object;


# static fields
.field private static final NULL_ALLOCATOR:Ljavolution/context/Allocator;


# instance fields
.field private _allocator:Ljavolution/context/Allocator;

.field private _doCleanup:Z

.field private _localAllocator:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljavolution/context/ObjectFactory$1;

    invoke-direct {v0}, Ljavolution/context/ObjectFactory$1;-><init>()V

    sput-object v0, Ljavolution/context/ObjectFactory;->NULL_ALLOCATOR:Ljavolution/context/Allocator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljavolution/context/ObjectFactory;->_doCleanup:Z

    sget-object v0, Ljavolution/context/ObjectFactory;->NULL_ALLOCATOR:Ljavolution/context/Allocator;

    iput-object v0, p0, Ljavolution/context/ObjectFactory;->_allocator:Ljavolution/context/Allocator;

    new-instance v0, Ljavolution/context/ObjectFactory$2;

    invoke-direct {v0, p0}, Ljavolution/context/ObjectFactory$2;-><init>(Ljavolution/context/ObjectFactory;)V

    iput-object v0, p0, Ljavolution/context/ObjectFactory;->_localAllocator:Ljava/lang/ThreadLocal;

    return-void
.end method

.method static synthetic access$200()Ljavolution/context/Allocator;
    .locals 1

    sget-object v0, Ljavolution/context/ObjectFactory;->NULL_ALLOCATOR:Ljavolution/context/Allocator;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Class;)Ljavolution/context/ObjectFactory;
    .locals 1

    invoke-static {}, Ljavolution/context/ObjectFactory$Generic;->access$000()Ljavolution/util/FastMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/context/ObjectFactory;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    #calls: Ljavolution/context/ObjectFactory$Generic;->newInstance(Ljava/lang/Class;)Ljavolution/context/ObjectFactory$Generic;
    invoke-static {p0}, Ljavolution/context/ObjectFactory$Generic;->access$100(Ljava/lang/Class;)Ljavolution/context/ObjectFactory$Generic;

    move-result-object v0

    goto :goto_0
.end method

.method public static setInstance(Ljavolution/context/ObjectFactory;Ljava/lang/Class;)V
    .locals 1

    invoke-static {}, Ljavolution/context/ObjectFactory$Generic;->access$000()Ljavolution/util/FastMap;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected cleanup(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljavolution/context/ObjectFactory;->_doCleanup:Z

    return-void
.end method

.method protected abstract create()Ljava/lang/Object;
.end method

.method public final currentAllocator()Ljavolution/context/Allocator;
    .locals 2

    iget-object v0, p0, Ljavolution/context/ObjectFactory;->_localAllocator:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/context/Allocator;

    iget-object v1, v0, Ljavolution/context/Allocator;->user:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    iput-object v0, p0, Ljavolution/context/ObjectFactory;->_allocator:Ljavolution/context/Allocator;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljavolution/context/AllocatorContext;->getCurrent()Ljavolution/context/AllocatorContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavolution/context/AllocatorContext;->getAllocator(Ljavolution/context/ObjectFactory;)Ljavolution/context/Allocator;

    move-result-object v0

    iget-object v1, p0, Ljavolution/context/ObjectFactory;->_localAllocator:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iput-object v0, p0, Ljavolution/context/ObjectFactory;->_allocator:Ljavolution/context/Allocator;

    goto :goto_0
.end method

.method protected final doCleanup()Z
    .locals 1

    iget-boolean v0, p0, Ljavolution/context/ObjectFactory;->_doCleanup:Z

    return v0
.end method

.method public final object()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljavolution/context/ObjectFactory;->_allocator:Ljavolution/context/Allocator;

    iget-object v1, v0, Ljavolution/context/Allocator;->user:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljavolution/context/Allocator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljavolution/context/ObjectFactory;->currentAllocator()Ljavolution/context/Allocator;

    move-result-object v0

    invoke-virtual {v0}, Ljavolution/context/Allocator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final recycle(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljavolution/context/ObjectFactory;->currentAllocator()Ljavolution/context/Allocator;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavolution/context/Allocator;->recycle(Ljava/lang/Object;)V

    return-void
.end method
