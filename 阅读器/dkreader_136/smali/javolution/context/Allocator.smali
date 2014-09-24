.class public abstract Ljavolution/context/Allocator;
.super Ljava/lang/Object;


# instance fields
.field protected keepInQueue:Z

.field protected queue:[Ljava/lang/Object;

.field protected queueSize:I

.field protected user:Ljava/lang/Thread;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Ljavolution/context/Allocator;->queue:[Ljava/lang/Object;

    return-void
.end method

.method private final removeLast()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljavolution/context/Allocator;->queue:[Ljava/lang/Object;

    iget v1, p0, Ljavolution/context/Allocator;->queueSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljavolution/context/Allocator;->queueSize:I

    aget-object v0, v0, v1

    iget-object v1, p0, Ljavolution/context/Allocator;->queue:[Ljava/lang/Object;

    iget v2, p0, Ljavolution/context/Allocator;->queueSize:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    return-object v0
.end method


# virtual methods
.method protected abstract allocate()Ljava/lang/Object;
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljavolution/context/Allocator;->queueSize:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Ljavolution/context/Allocator;->keepInQueue:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavolution/context/Allocator;->queue:[Ljava/lang/Object;

    iget v1, p0, Ljavolution/context/Allocator;->queueSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljavolution/context/Allocator;->queueSize:I

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Ljavolution/context/Allocator;->removeLast()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljavolution/context/Allocator;->allocate()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract recycle(Ljava/lang/Object;)V
.end method

.method resize()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Ljavolution/context/Allocator;->queue:[Ljava/lang/Object;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Ljavolution/context/Allocator;->queue:[Ljava/lang/Object;

    iget-object v2, p0, Ljavolution/context/Allocator;->queue:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Ljavolution/context/Allocator;->queue:[Ljava/lang/Object;

    return-void
.end method
