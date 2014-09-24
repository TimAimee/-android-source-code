.class public Lcom/duokan/reader/ui/a/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/f;


# static fields
.field static final synthetic a:Z

.field private static b:Lcom/duokan/reader/ui/a/bf;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/duokan/reader/domain/account/k;

.field private final e:Ljava/util/LinkedList;

.field private f:Lcom/duokan/reader/ui/a/u;

.field private g:Lcom/duokan/reader/ui/a/ar;

.field private h:Lcom/duokan/reader/ui/general/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/duokan/reader/ui/a/bf;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/a/bf;->a:Z

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/ui/a/bf;->b:Lcom/duokan/reader/ui/a/bf;

    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/a/bf;->e:Ljava/util/LinkedList;

    .line 27
    iput-object v1, p0, Lcom/duokan/reader/ui/a/bf;->f:Lcom/duokan/reader/ui/a/u;

    .line 28
    iput-object v1, p0, Lcom/duokan/reader/ui/a/bf;->g:Lcom/duokan/reader/ui/a/ar;

    .line 29
    iput-object v1, p0, Lcom/duokan/reader/ui/a/bf;->h:Lcom/duokan/reader/ui/general/ac;

    .line 33
    iput-object p1, p0, Lcom/duokan/reader/ui/a/bf;->c:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/duokan/reader/ui/a/bf;->d:Lcom/duokan/reader/domain/account/k;

    .line 35
    invoke-static {p0}, Lcom/duokan/reader/domain/account/PersonalAccount;->a(Lcom/duokan/reader/domain/account/f;)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/a/bf;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bf;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/a/bf;Lcom/duokan/reader/ui/general/ac;)Lcom/duokan/reader/ui/general/ac;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput-object p1, p0, Lcom/duokan/reader/ui/a/bf;->h:Lcom/duokan/reader/ui/general/ac;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 40
    sget-boolean v0, Lcom/duokan/reader/ui/a/bf;->a:Z

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

    .line 41
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/ui/a/bf;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/duokan/reader/ui/a/bf;->b:Lcom/duokan/reader/ui/a/bf;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_1
    new-instance v0, Lcom/duokan/reader/ui/a/bf;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/ui/a/bf;-><init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V

    sput-object v0, Lcom/duokan/reader/ui/a/bf;->b:Lcom/duokan/reader/ui/a/bf;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/a/bf;Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/a/bf;->b(Lcom/duokan/reader/domain/account/a;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/a/bf;Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/a/bf;->b(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/a/bf;)Lcom/duokan/reader/ui/general/ac;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bf;->h:Lcom/duokan/reader/ui/general/ac;

    return-object v0
.end method

.method private final b(Lcom/duokan/reader/domain/account/a;)V
    .locals 2
    .parameter

    .prologue
    .line 239
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bf;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/account/c;

    .line 240
    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/account/c;->a(Lcom/duokan/reader/domain/account/a;)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bf;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 243
    return-void
.end method

.method private final b(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 245
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bf;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/account/c;

    .line 246
    invoke-interface {v0, p1, p2}, Lcom/duokan/reader/domain/account/c;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bf;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 249
    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 195
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bf;->h:Lcom/duokan/reader/ui/general/ac;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bf;->h:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 197
    iput-object v1, p0, Lcom/duokan/reader/ui/a/bf;->h:Lcom/duokan/reader/ui/general/ac;

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bf;->f:Lcom/duokan/reader/ui/a/u;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bf;->f:Lcom/duokan/reader/ui/a/u;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/u;->dismiss()V

    .line 202
    iput-object v1, p0, Lcom/duokan/reader/ui/a/bf;->f:Lcom/duokan/reader/ui/a/u;

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bf;->g:Lcom/duokan/reader/ui/a/ar;

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bf;->g:Lcom/duokan/reader/ui/a/ar;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/ar;->dismiss()V

    .line 207
    iput-object v1, p0, Lcom/duokan/reader/ui/a/bf;->g:Lcom/duokan/reader/ui/a/ar;

    .line 209
    :cond_2
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/account/c;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 49
    sget-boolean v0, Lcom/duokan/reader/ui/a/bf;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 50
    :cond_0
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 212
    .line 214
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bf;->h:Lcom/duokan/reader/ui/general/ac;

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bf;->h:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/a/bf;->h:Lcom/duokan/reader/ui/general/ac;

    move v0, v1

    .line 220
    :goto_0
    iget-object v3, p0, Lcom/duokan/reader/ui/a/bf;->f:Lcom/duokan/reader/ui/a/u;

    if-eqz v3, :cond_0

    .line 221
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bf;->f:Lcom/duokan/reader/ui/a/u;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/u;->a()V

    move v0, v1

    .line 225
    :cond_0
    iget-object v3, p0, Lcom/duokan/reader/ui/a/bf;->g:Lcom/duokan/reader/ui/a/ar;

    if-eqz v3, :cond_2

    .line 226
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bf;->g:Lcom/duokan/reader/ui/a/ar;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/ar;->a()V

    .line 230
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 234
    :cond_1
    return v1

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public b(Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/account/c;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 54
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/ui/a/bf;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v1, p0, Lcom/duokan/reader/ui/a/bf;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 61
    new-instance v1, Lcom/duokan/reader/ui/a/u;

    new-instance v2, Lcom/duokan/reader/ui/a/bg;

    invoke-direct {v2, p0, p1}, Lcom/duokan/reader/ui/a/bg;-><init>(Lcom/duokan/reader/ui/a/bf;Lcom/duokan/reader/domain/account/a;)V

    invoke-direct {v1, v0, v2}, Lcom/duokan/reader/ui/a/u;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/a/y;)V

    iput-object v1, p0, Lcom/duokan/reader/ui/a/bf;->f:Lcom/duokan/reader/ui/a/u;

    .line 94
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bf;->f:Lcom/duokan/reader/ui/a/u;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/u;->show()V

    goto :goto_0
.end method

.method public c(Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/account/c;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 98
    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 99
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/ui/a/bf;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v1, p0, Lcom/duokan/reader/ui/a/bf;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 106
    new-instance v1, Lcom/duokan/reader/ui/a/u;

    new-instance v2, Lcom/duokan/reader/ui/a/bj;

    invoke-direct {v2, p0, p1}, Lcom/duokan/reader/ui/a/bj;-><init>(Lcom/duokan/reader/ui/a/bf;Lcom/duokan/reader/domain/account/a;)V

    invoke-direct {v1, v0, v2}, Lcom/duokan/reader/ui/a/u;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/a/y;)V

    iput-object v1, p0, Lcom/duokan/reader/ui/a/bf;->f:Lcom/duokan/reader/ui/a/u;

    .line 139
    new-instance v1, Lcom/duokan/reader/ui/a/ar;

    iget-object v2, p0, Lcom/duokan/reader/ui/a/bf;->f:Lcom/duokan/reader/ui/a/u;

    new-instance v3, Lcom/duokan/reader/ui/a/bm;

    invoke-direct {v3, p0, p1}, Lcom/duokan/reader/ui/a/bm;-><init>(Lcom/duokan/reader/ui/a/bf;Lcom/duokan/reader/domain/account/a;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/duokan/reader/ui/a/ar;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/a/u;Lcom/duokan/reader/ui/a/ay;)V

    iput-object v1, p0, Lcom/duokan/reader/ui/a/bf;->g:Lcom/duokan/reader/ui/a/ar;

    .line 191
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bf;->g:Lcom/duokan/reader/ui/a/ar;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/ar;->show()V

    goto :goto_0
.end method
