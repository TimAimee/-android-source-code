.class public Lcom/duokan/reader/ui/a/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/f;


# static fields
.field static final synthetic a:Z

.field private static b:Lcom/duokan/reader/ui/a/ao;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/duokan/reader/domain/account/k;

.field private final e:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/duokan/reader/ui/a/ao;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/a/ao;->a:Z

    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/ui/a/ao;->b:Lcom/duokan/reader/ui/a/ao;

    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/a/ao;->e:Ljava/util/LinkedList;

    .line 26
    iput-object p1, p0, Lcom/duokan/reader/ui/a/ao;->c:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/duokan/reader/ui/a/ao;->d:Lcom/duokan/reader/domain/account/k;

    .line 28
    invoke-static {p0}, Lcom/duokan/reader/domain/account/MiAccount;->a(Lcom/duokan/reader/domain/account/f;)V

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 33
    sget-boolean v0, Lcom/duokan/reader/ui/a/ao;->a:Z

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

    .line 34
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/ui/a/ao;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/duokan/reader/ui/a/ao;->b:Lcom/duokan/reader/ui/a/ao;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_1
    new-instance v0, Lcom/duokan/reader/ui/a/ao;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/ui/a/ao;-><init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V

    sput-object v0, Lcom/duokan/reader/ui/a/ao;->b:Lcom/duokan/reader/ui/a/ao;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/a/ao;Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/a/ao;->b(Lcom/duokan/reader/domain/account/a;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/a/ao;Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/a/ao;->b(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lcom/duokan/reader/domain/account/a;)V
    .locals 2
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ao;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/account/c;

    .line 96
    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/account/c;->a(Lcom/duokan/reader/domain/account/a;)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ao;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 99
    return-void
.end method

.method private final b(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ao;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/account/c;

    .line 102
    invoke-interface {v0, p1, p2}, Lcom/duokan/reader/domain/account/c;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ao;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 105
    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/account/c;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ao;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ao;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 57
    :goto_0
    return-void

    .line 46
    :cond_0
    check-cast p1, Lcom/duokan/reader/domain/account/MiAccount;

    new-instance v0, Lcom/duokan/reader/ui/a/ap;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/a/ap;-><init>(Lcom/duokan/reader/ui/a/ao;)V

    invoke-virtual {p1, v0}, Lcom/duokan/reader/domain/account/MiAccount;->c(Lcom/duokan/reader/domain/account/c;)V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 90
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/account/c;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 60
    sget-boolean v0, Lcom/duokan/reader/ui/a/ao;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 61
    :cond_0
    return-void
.end method

.method public c(Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/account/c;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ao;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ao;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 79
    :goto_0
    return-void

    .line 68
    :cond_0
    check-cast p1, Lcom/duokan/reader/domain/account/MiAccount;

    new-instance v0, Lcom/duokan/reader/ui/a/aq;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/a/aq;-><init>(Lcom/duokan/reader/ui/a/ao;)V

    invoke-virtual {p1, v0}, Lcom/duokan/reader/domain/account/MiAccount;->d(Lcom/duokan/reader/domain/account/c;)V

    goto :goto_0
.end method
