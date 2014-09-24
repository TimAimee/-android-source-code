.class public abstract Lcom/duokan/reader/domain/document/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic e:Z


# instance fields
.field protected final a:Ljava/io/File;

.field protected final b:Ljava/io/File;

.field protected final c:Ljava/util/LinkedList;

.field protected final d:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/j;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/j;->c:Ljava/util/LinkedList;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/j;->d:Ljava/util/LinkedList;

    .line 19
    sget-boolean v0, Lcom/duokan/reader/domain/document/j;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 20
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/j;->a:Ljava/io/File;

    .line 21
    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/j;->b:Ljava/io/File;

    .line 22
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/duokan/reader/domain/document/ab;)J
.end method

.method public abstract a(Lcom/duokan/reader/domain/document/t;)J
.end method

.method public abstract a(Ljava/lang/String;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
.end method

.method public abstract a(Lcom/duokan/reader/domain/document/a;)Lcom/duokan/reader/domain/document/a;
.end method

.method public abstract a(Lcom/duokan/reader/domain/document/b;Lcom/duokan/reader/domain/document/b;)Lcom/duokan/reader/domain/document/ae;
.end method

.method public abstract a(Lcom/duokan/reader/domain/document/ab;Ljava/lang/String;I)Lcom/duokan/reader/domain/document/m;
.end method

.method public abstract a(Lcom/duokan/reader/domain/document/m;I)Lcom/duokan/reader/domain/document/m;
.end method

.method public abstract a(J)Lcom/duokan/reader/domain/document/t;
.end method

.method public a()Ljava/io/File;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duokan/reader/domain/document/j;->a:Ljava/io/File;

    return-object v0
.end method

.method public a(Lcom/duokan/reader/domain/document/aa;)V
    .locals 1
    .parameter

    .prologue
    .line 60
    sget-boolean v0, Lcom/duokan/reader/domain/document/j;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/j;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public abstract a(Lcom/duokan/reader/domain/document/g;)V
.end method

.method public abstract a(Lcom/duokan/reader/domain/document/i;)V
.end method

.method public a(Lcom/duokan/reader/domain/document/k;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    sget-boolean v0, Lcom/duokan/reader/domain/document/j;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/j;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public abstract a([Lcom/duokan/reader/domain/document/t;)[Lcom/duokan/reader/domain/document/y;
.end method

.method public abstract b()Lcom/duokan/reader/domain/document/WritingDirection;
.end method

.method public abstract b(Lcom/duokan/reader/domain/document/ab;)Lcom/duokan/reader/domain/document/t;
.end method

.method public abstract b(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/t;
.end method

.method public b(Lcom/duokan/reader/domain/document/aa;)V
    .locals 1
    .parameter

    .prologue
    .line 65
    sget-boolean v0, Lcom/duokan/reader/domain/document/j;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/j;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public abstract b(Lcom/duokan/reader/domain/document/a;)Z
.end method

.method public abstract c()Lcom/duokan/reader/domain/document/WritingDirection;
.end method

.method public abstract c(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/t;
.end method

.method public abstract c(Lcom/duokan/reader/domain/document/a;)Z
.end method

.method public abstract d()J
.end method

.method public abstract d(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/t;
.end method

.method public abstract e(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/t;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Lcom/duokan/reader/domain/document/f;
.end method

.method public abstract f(Lcom/duokan/reader/domain/document/t;)Z
.end method

.method public abstract g()Lcom/duokan/reader/domain/document/g;
.end method

.method public abstract g(Lcom/duokan/reader/domain/document/t;)Z
.end method

.method public abstract h()Lcom/duokan/reader/domain/document/i;
.end method

.method public abstract h(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/y;
.end method

.method public abstract i()Lcom/duokan/reader/domain/document/d;
.end method

.method public j()Z
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/j;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()Lcom/duokan/reader/domain/document/t;
.end method

.method protected n()Z
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
