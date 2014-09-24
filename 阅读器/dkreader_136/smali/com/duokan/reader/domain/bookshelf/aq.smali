.class public Lcom/duokan/reader/domain/bookshelf/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/duokan/reader/domain/bookshelf/aq;


# instance fields
.field public a:[I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/domain/bookshelf/aq;->b:Lcom/duokan/reader/domain/bookshelf/aq;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lcom/duokan/reader/domain/bookshelf/aq;->c:I

    .line 13
    const/4 v1, 0x4

    new-array v1, v1, [I

    const/16 v2, 0xed

    const/16 v3, 0x6c

    invoke-static {v2, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v1, v0

    const/4 v2, 0x1

    const/16 v3, 0x74

    const/16 v4, 0xb8

    const/16 v5, 0x9

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x2

    const/16 v3, 0x26

    const/16 v4, 0x80

    const/16 v5, 0xd3

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x3

    const/16 v3, 0x96

    const/16 v4, 0x41

    const/16 v5, 0xd2

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    aput v3, v1, v2

    iput-object v1, p0, Lcom/duokan/reader/domain/bookshelf/aq;->a:[I

    .line 22
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lcom/duokan/domain/c;->b(I)I

    move-result v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/aq;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 24
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/aq;->a:[I

    aget v2, v2, v0

    if-ne v1, v2, :cond_1

    .line 25
    iput v0, p0, Lcom/duokan/reader/domain/bookshelf/aq;->c:I

    .line 29
    :cond_0
    return-void

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/duokan/reader/domain/bookshelf/aq;
    .locals 2

    .prologue
    .line 33
    const-class v1, Lcom/duokan/reader/domain/bookshelf/aq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/aq;->b:Lcom/duokan/reader/domain/bookshelf/aq;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/aq;

    invoke-direct {v0}, Lcom/duokan/reader/domain/bookshelf/aq;-><init>()V

    sput-object v0, Lcom/duokan/reader/domain/bookshelf/aq;->b:Lcom/duokan/reader/domain/bookshelf/aq;

    .line 36
    :cond_0
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/aq;->b:Lcom/duokan/reader/domain/bookshelf/aq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 63
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x2e

    iget-object v3, p0, Lcom/duokan/reader/domain/bookshelf/aq;->a:[I

    iget v4, p0, Lcom/duokan/reader/domain/bookshelf/aq;->c:I

    aget v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/domain/c;->a(Landroid/content/Context;II)V

    .line 64
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 40
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/aq;->a:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 43
    :cond_1
    iput p1, p0, Lcom/duokan/reader/domain/bookshelf/aq;->c:I

    .line 44
    invoke-direct {p0}, Lcom/duokan/reader/domain/bookshelf/aq;->d()V

    .line 45
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/aq;->a:[I

    iget v1, p0, Lcom/duokan/reader/domain/bookshelf/aq;->c:I

    aget v0, v0, v1

    return v0
.end method

.method public b(I)I
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 53
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/aq;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 54
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/aq;->a:[I

    aget v2, v2, v0

    if-ne p1, v2, :cond_0

    .line 58
    :goto_1
    return p1

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/aq;->a:[I

    aget p1, v0, v1

    goto :goto_1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/duokan/reader/domain/bookshelf/aq;->c:I

    return v0
.end method
