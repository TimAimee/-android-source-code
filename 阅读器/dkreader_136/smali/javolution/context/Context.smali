.class public abstract Ljavolution/context/Context;
.super Ljava/lang/Object;

# interfaces
.implements Ljavolution/xml/XMLSerializable;


# static fields
.field private static final CURRENT:Ljava/lang/ThreadLocal;

.field public static final ROOT:Ljavolution/context/Context;


# instance fields
.field private _allocator:Ljavolution/context/AllocatorContext;

.field private _factory:Ljavolution/context/ObjectFactory;

.field private _outer:Ljavolution/context/Context;

.field private _owner:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljavolution/context/Context$Root;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljavolution/context/Context$Root;-><init>(Ljavolution/context/Context$1;)V

    sput-object v0, Ljavolution/context/Context;->ROOT:Ljavolution/context/Context;

    new-instance v0, Ljavolution/context/Context$1;

    invoke-direct {v0}, Ljavolution/context/Context$1;-><init>()V

    sput-object v0, Ljavolution/context/Context;->CURRENT:Ljava/lang/ThreadLocal;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enter(Ljava/lang/Class;)Ljavolution/context/Context;
    .locals 2

    invoke-static {p0}, Ljavolution/context/ObjectFactory;->getInstance(Ljava/lang/Class;)Ljavolution/context/ObjectFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavolution/context/ObjectFactory;->object()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/context/Context;

    iput-object v1, v0, Ljavolution/context/Context;->_factory:Ljavolution/context/ObjectFactory;

    invoke-static {v0}, Ljavolution/context/Context;->enter(Ljavolution/context/Context;)Ljavolution/context/Context;

    return-object v0
.end method

.method public static final enter(Ljavolution/context/Context;)Ljavolution/context/Context;
    .locals 2

    iget-object v0, p0, Ljavolution/context/Context;->_owner:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context is currently in use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Ljavolution/context/Context;->getCurrent()Ljavolution/context/Context;

    move-result-object v0

    iput-object v0, p0, Ljavolution/context/Context;->_outer:Ljavolution/context/Context;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Ljavolution/context/Context;->_owner:Ljava/lang/Thread;

    instance-of v1, p0, Ljavolution/context/AllocatorContext;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljavolution/context/AllocatorContext;

    :goto_0
    iput-object v0, p0, Ljavolution/context/Context;->_allocator:Ljavolution/context/AllocatorContext;

    sget-object v0, Ljavolution/context/Context;->CURRENT:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljavolution/context/Context;->enterAction()V

    return-object p0

    :cond_1
    iget-object v0, v0, Ljavolution/context/Context;->_allocator:Ljavolution/context/AllocatorContext;

    goto :goto_0
.end method

.method public static exit()Ljavolution/context/Context;
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Ljavolution/context/Context;->getCurrent()Ljavolution/context/Context;

    move-result-object v0

    iget-object v1, v0, Ljavolution/context/Context;->_outer:Ljavolution/context/Context;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Cannot exit instance of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljavolution/context/Context;->exitAction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Ljavolution/context/Context;->CURRENT:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iput-object v4, v0, Ljavolution/context/Context;->_outer:Ljavolution/context/Context;

    iput-object v4, v0, Ljavolution/context/Context;->_owner:Ljava/lang/Thread;

    iput-object v4, v0, Ljavolution/context/Context;->_allocator:Ljavolution/context/AllocatorContext;

    iget-object v1, v0, Ljavolution/context/Context;->_factory:Ljavolution/context/ObjectFactory;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljavolution/context/Context;->_factory:Ljavolution/context/ObjectFactory;

    invoke-virtual {v1, v0}, Ljavolution/context/ObjectFactory;->recycle(Ljava/lang/Object;)V

    iput-object v4, v0, Ljavolution/context/Context;->_factory:Ljavolution/context/ObjectFactory;

    :cond_1
    return-object v0

    :catchall_0
    move-exception v2

    sget-object v3, Ljavolution/context/Context;->CURRENT:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iput-object v4, v0, Ljavolution/context/Context;->_outer:Ljavolution/context/Context;

    iput-object v4, v0, Ljavolution/context/Context;->_owner:Ljava/lang/Thread;

    iput-object v4, v0, Ljavolution/context/Context;->_allocator:Ljavolution/context/AllocatorContext;

    iget-object v1, v0, Ljavolution/context/Context;->_factory:Ljavolution/context/ObjectFactory;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ljavolution/context/Context;->_factory:Ljavolution/context/ObjectFactory;

    invoke-virtual {v1, v0}, Ljavolution/context/ObjectFactory;->recycle(Ljava/lang/Object;)V

    iput-object v4, v0, Ljavolution/context/Context;->_factory:Ljavolution/context/ObjectFactory;

    :cond_2
    throw v2
.end method

.method public static final exit(Ljavolution/context/Context;)V
    .locals 0

    invoke-static {}, Ljavolution/context/Context;->exit()Ljavolution/context/Context;

    return-void
.end method

.method public static getCurrent()Ljavolution/context/Context;
    .locals 1

    sget-object v0, Ljavolution/context/Context;->CURRENT:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/context/Context;

    return-object v0
.end method

.method protected static setCurrent(Ljavolution/context/ConcurrentContext;)V
    .locals 1

    sget-object v0, Ljavolution/context/Context;->CURRENT:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected abstract enterAction()V
.end method

.method protected abstract exitAction()V
.end method

.method final getAllocatorContext()Ljavolution/context/AllocatorContext;
    .locals 1

    iget-object v0, p0, Ljavolution/context/Context;->_allocator:Ljavolution/context/AllocatorContext;

    if-nez v0, :cond_0

    invoke-static {}, Ljavolution/context/AllocatorContext;->getDefault()Ljavolution/context/AllocatorContext;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljavolution/context/Context;->_allocator:Ljavolution/context/AllocatorContext;

    goto :goto_0
.end method

.method public final getOuter()Ljavolution/context/Context;
    .locals 1

    iget-object v0, p0, Ljavolution/context/Context;->_outer:Ljavolution/context/Context;

    return-object v0
.end method

.method public final getOwner()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Ljavolution/context/Context;->_owner:Ljava/lang/Thread;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
