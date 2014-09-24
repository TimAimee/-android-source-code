.class public Lcom/duokan/reader/domain/account/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static b:Lcom/duokan/reader/domain/account/k;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/duokan/reader/domain/account/g;

.field private final e:Lcom/duokan/reader/common/a/d;

.field private final f:Ljava/util/HashMap;

.field private final g:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/duokan/reader/domain/account/k;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/account/k;->a:Z

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/domain/account/k;->b:Lcom/duokan/reader/domain/account/k;

    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ReaderEnv;Lcom/duokan/reader/common/a/a;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/account/k;->f:Ljava/util/HashMap;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/account/k;->g:Ljava/util/LinkedList;

    .line 35
    iput-object p1, p0, Lcom/duokan/reader/domain/account/k;->c:Landroid/content/Context;

    .line 36
    invoke-static {}, Lcom/duokan/reader/domain/account/h;->a()Lcom/duokan/reader/common/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/k;->e:Lcom/duokan/reader/common/a/d;

    .line 38
    new-instance v0, Lcom/duokan/reader/domain/account/l;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/account/l;-><init>(Lcom/duokan/reader/domain/account/k;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/account/k;->d:Lcom/duokan/reader/domain/account/g;

    .line 74
    return-void
.end method

.method public static a()Lcom/duokan/reader/domain/account/k;
    .locals 1

    .prologue
    .line 151
    sget-boolean v0, Lcom/duokan/reader/domain/account/k;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/duokan/reader/domain/account/k;->b:Lcom/duokan/reader/domain/account/k;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 152
    :cond_0
    sget-object v0, Lcom/duokan/reader/domain/account/k;->b:Lcom/duokan/reader/domain/account/k;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/account/k;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duokan/reader/domain/account/k;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/duokan/reader/ReaderEnv;Lcom/duokan/reader/common/a/a;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 155
    sget-boolean v0, Lcom/duokan/reader/domain/account/k;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 156
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/account/k;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/duokan/reader/domain/account/k;->b:Lcom/duokan/reader/domain/account/k;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 158
    :cond_1
    :try_start_0
    new-instance v0, Lcom/duokan/reader/domain/account/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/duokan/reader/domain/account/k;-><init>(Landroid/content/Context;Lcom/duokan/reader/ReaderEnv;Lcom/duokan/reader/common/a/a;)V

    sput-object v0, Lcom/duokan/reader/domain/account/k;->b:Lcom/duokan/reader/domain/account/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_2
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 161
    sget-boolean v0, Lcom/duokan/reader/domain/account/k;->a:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private final a(Lcom/duokan/reader/domain/account/a;)V
    .locals 2
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/duokan/reader/domain/account/k;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/account/j;

    .line 169
    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/account/j;->a(Lcom/duokan/reader/domain/account/a;)V

    goto :goto_0

    .line 171
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/account/k;Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/account/k;->a(Lcom/duokan/reader/domain/account/a;)V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/domain/account/k;)Lcom/duokan/reader/common/a/d;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duokan/reader/domain/account/k;->e:Lcom/duokan/reader/common/a/d;

    return-object v0
.end method

.method private final b(Lcom/duokan/reader/domain/account/a;)V
    .locals 2
    .parameter

    .prologue
    .line 173
    iget-object v0, p0, Lcom/duokan/reader/domain/account/k;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/account/j;

    .line 174
    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/account/j;->b(Lcom/duokan/reader/domain/account/a;)V

    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/domain/account/k;Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/account/k;->b(Lcom/duokan/reader/domain/account/a;)V

    return-void
.end method

.method private final b()Z
    .locals 2

    .prologue
    .line 183
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/duokan/reader/domain/account/k;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duokan/reader/domain/account/k;->c:Landroid/content/Context;

    return-object v0
.end method

.method private final c(Lcom/duokan/reader/domain/account/a;)V
    .locals 2
    .parameter

    .prologue
    .line 178
    iget-object v0, p0, Lcom/duokan/reader/domain/account/k;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/account/j;

    .line 179
    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/account/j;->c(Lcom/duokan/reader/domain/account/a;)V

    goto :goto_0

    .line 181
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/domain/account/k;Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/account/k;->c(Lcom/duokan/reader/domain/account/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/j;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/duokan/reader/domain/account/k;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method public a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 106
    sget-boolean v0, Lcom/duokan/reader/domain/account/k;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/duokan/reader/domain/account/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 107
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/account/k;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 109
    :cond_1
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 112
    invoke-interface {p2, v0}, Lcom/duokan/reader/domain/account/o;->a(Lcom/duokan/reader/domain/account/a;)V

    .line 126
    :goto_0
    return-void

    .line 115
    :cond_2
    new-instance v1, Lcom/duokan/reader/domain/account/n;

    invoke-direct {v1, p0, p2}, Lcom/duokan/reader/domain/account/n;-><init>(Lcom/duokan/reader/domain/account/k;Lcom/duokan/reader/domain/account/o;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->b(Lcom/duokan/reader/domain/account/c;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/p;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 84
    sget-boolean v0, Lcom/duokan/reader/domain/account/k;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/duokan/reader/domain/account/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 85
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/account/k;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 87
    :cond_1
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 90
    const-string v1, ""

    invoke-interface {p2, v0, v1}, Lcom/duokan/reader/domain/account/p;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    .line 104
    :goto_0
    return-void

    .line 93
    :cond_2
    new-instance v1, Lcom/duokan/reader/domain/account/m;

    invoke-direct {v1, p0, p2}, Lcom/duokan/reader/domain/account/m;-><init>(Lcom/duokan/reader/domain/account/k;Lcom/duokan/reader/domain/account/p;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->a(Lcom/duokan/reader/domain/account/c;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 1
    .parameter

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;
    .locals 6
    .parameter

    .prologue
    .line 131
    sget-boolean v1, Lcom/duokan/reader/domain/account/k;->a:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/duokan/reader/domain/account/k;->b()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 132
    :cond_0
    sget-boolean v1, Lcom/duokan/reader/domain/account/k;->a:Z

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/domain/account/k;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/account/a;

    .line 136
    if-eqz v1, :cond_2

    .line 148
    :goto_0
    return-object v1

    .line 142
    :cond_2
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/duokan/reader/domain/account/g;

    aput-object v4, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/duokan/reader/domain/account/k;->d:Lcom/duokan/reader/domain/account/g;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/duokan/reader/domain/account/a;

    move-object v1, v0

    .line 143
    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_1
    iget-object v2, p0, Lcom/duokan/reader/domain/account/k;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 144
    :catch_0
    move-exception v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public b(Lcom/duokan/reader/domain/account/j;)V
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/duokan/reader/domain/account/k;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method
