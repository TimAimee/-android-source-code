.class public Lcom/duokan/reader/ui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/f;


# static fields
.field static final synthetic a:Z

.field private static b:Lcom/duokan/reader/ui/a/a;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/duokan/reader/domain/account/k;

.field private final e:Ljava/util/LinkedList;

.field private f:Lcom/duokan/reader/ui/a/u;

.field private g:Lcom/duokan/reader/ui/a/n;

.field private h:Lcom/duokan/reader/ui/a/z;

.field private i:Lcom/duokan/reader/ui/general/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/duokan/reader/ui/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/a/a;->a:Z

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/ui/a/a;->b:Lcom/duokan/reader/ui/a/a;

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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/a/a;->e:Ljava/util/LinkedList;

    .line 27
    iput-object v1, p0, Lcom/duokan/reader/ui/a/a;->f:Lcom/duokan/reader/ui/a/u;

    .line 28
    iput-object v1, p0, Lcom/duokan/reader/ui/a/a;->g:Lcom/duokan/reader/ui/a/n;

    .line 29
    iput-object v1, p0, Lcom/duokan/reader/ui/a/a;->h:Lcom/duokan/reader/ui/a/z;

    .line 30
    iput-object v1, p0, Lcom/duokan/reader/ui/a/a;->i:Lcom/duokan/reader/ui/general/ac;

    .line 34
    iput-object p1, p0, Lcom/duokan/reader/ui/a/a;->c:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/duokan/reader/ui/a/a;->d:Lcom/duokan/reader/domain/account/k;

    .line 36
    invoke-static {p0}, Lcom/duokan/reader/domain/account/DkAccount;->a(Lcom/duokan/reader/domain/account/f;)V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/a/a;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duokan/reader/ui/a/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/a/a;Lcom/duokan/reader/ui/general/ac;)Lcom/duokan/reader/ui/general/ac;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput-object p1, p0, Lcom/duokan/reader/ui/a/a;->i:Lcom/duokan/reader/ui/general/ac;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 41
    sget-boolean v0, Lcom/duokan/reader/ui/a/a;->a:Z

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

    .line 42
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/ui/a/a;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/duokan/reader/ui/a/a;->b:Lcom/duokan/reader/ui/a/a;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :cond_1
    new-instance v0, Lcom/duokan/reader/ui/a/a;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/ui/a/a;-><init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V

    sput-object v0, Lcom/duokan/reader/ui/a/a;->b:Lcom/duokan/reader/ui/a/a;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/a/a;Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/a/a;->b(Lcom/duokan/reader/domain/account/a;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/a/a;Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/a/a;->b(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/a/a;)Lcom/duokan/reader/ui/general/ac;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duokan/reader/ui/a/a;->i:Lcom/duokan/reader/ui/general/ac;

    return-object v0
.end method

.method private final b(Lcom/duokan/reader/domain/account/a;)V
    .locals 2
    .parameter

    .prologue
    .line 275
    iget-object v0, p0, Lcom/duokan/reader/ui/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/account/c;

    .line 276
    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/account/c;->a(Lcom/duokan/reader/domain/account/a;)V

    goto :goto_0

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 279
    return-void
.end method

.method private final b(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 281
    iget-object v0, p0, Lcom/duokan/reader/ui/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/account/c;

    .line 282
    invoke-interface {v0, p1, p2}, Lcom/duokan/reader/domain/account/c;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 285
    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 222
    iget-object v0, p0, Lcom/duokan/reader/ui/a/a;->i:Lcom/duokan/reader/ui/general/ac;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/duokan/reader/ui/a/a;->i:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 224
    iput-object v1, p0, Lcom/duokan/reader/ui/a/a;->i:Lcom/duokan/reader/ui/general/ac;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/a/a;->f:Lcom/duokan/reader/ui/a/u;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/duokan/reader/ui/a/a;->f:Lcom/duokan/reader/ui/a/u;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/u;->dismiss()V

    .line 229
    iput-object v1, p0, Lcom/duokan/reader/ui/a/a;->f:Lcom/duokan/reader/ui/a/u;

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/a/a;->g:Lcom/duokan/reader/ui/a/n;

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/duokan/reader/ui/a/a;->g:Lcom/duokan/reader/ui/a/n;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/n;->dismiss()V

    .line 234
    iput-object v1, p0, Lcom/duokan/reader/ui/a/a;->g:Lcom/duokan/reader/ui/a/n;

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/a/a;->h:Lcom/duokan/reader/ui/a/z;

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/duokan/reader/ui/a/a;->h:Lcom/duokan/reader/ui/a/z;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/z;->dismiss()V

    .line 239
    iput-object v1, p0, Lcom/duokan/reader/ui/a/a;->h:Lcom/duokan/reader/ui/a/z;

    .line 241
    :cond_3
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/account/c;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/duokan/reader/ui/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/duokan/reader/ui/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    .line 60
    new-instance v2, Lcom/duokan/reader/ui/a/z;

    move-object v0, p1

    check-cast v0, Lcom/duokan/reader/domain/account/DkAccount;

    new-instance v3, Lcom/duokan/reader/ui/a/b;

    invoke-direct {v3, p0, p1}, Lcom/duokan/reader/ui/a/b;-><init>(Lcom/duokan/reader/ui/a/a;Lcom/duokan/reader/domain/account/a;)V

    invoke-direct {v2, v1, v0, v3}, Lcom/duokan/reader/ui/a/z;-><init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/DkAccount;Lcom/duokan/reader/ui/a/ad;)V

    iput-object v2, p0, Lcom/duokan/reader/ui/a/a;->h:Lcom/duokan/reader/ui/a/z;

    .line 94
    iget-object v0, p0, Lcom/duokan/reader/ui/a/a;->h:Lcom/duokan/reader/ui/a/z;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/z;->show()V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 244
    .line 245
    iget-object v0, p0, Lcom/duokan/reader/ui/a/a;->i:Lcom/duokan/reader/ui/general/ac;

    if-eqz v0, :cond_4

    .line 246
    iget-object v0, p0, Lcom/duokan/reader/ui/a/a;->i:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/a/a;->i:Lcom/duokan/reader/ui/general/ac;

    move v0, v1

    .line 251
    :goto_0
    iget-object v3, p0, Lcom/duokan/reader/ui/a/a;->f:Lcom/duokan/reader/ui/a/u;

    if-eqz v3, :cond_0

    .line 252
    iget-object v0, p0, Lcom/duokan/reader/ui/a/a;->f:Lcom/duokan/reader/ui/a/u;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/u;->a()V

    move v0, v1

    .line 256
    :cond_0
    iget-object v3, p0, Lcom/duokan/reader/ui/a/a;->g:Lcom/duokan/reader/ui/a/n;

    if-eqz v3, :cond_1

    .line 257
    iget-object v0, p0, Lcom/duokan/reader/ui/a/a;->g:Lcom/duokan/reader/ui/a/n;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/n;->a()V

    move v0, v1

    .line 261
    :cond_1
    iget-object v3, p0, Lcom/duokan/reader/ui/a/a;->h:Lcom/duokan/reader/ui/a/z;

    if-eqz v3, :cond_3

    .line 262
    iget-object v0, p0, Lcom/duokan/reader/ui/a/a;->h:Lcom/duokan/reader/ui/a/z;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/z;->a()V

    .line 266
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 267
    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 270
    :cond_2
    return v1

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public b(Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/account/c;)V
    .locals 3
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

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/ui/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v1, p0, Lcom/duokan/reader/ui/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 106
    new-instance v1, Lcom/duokan/reader/ui/a/u;

    new-instance v2, Lcom/duokan/reader/ui/a/e;

    invoke-direct {v2, p0, p1}, Lcom/duokan/reader/ui/a/e;-><init>(Lcom/duokan/reader/ui/a/a;Lcom/duokan/reader/domain/account/a;)V

    invoke-direct {v1, v0, v2}, Lcom/duokan/reader/ui/a/u;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/a/y;)V

    iput-object v1, p0, Lcom/duokan/reader/ui/a/a;->f:Lcom/duokan/reader/ui/a/u;

    .line 139
    iget-object v0, p0, Lcom/duokan/reader/ui/a/a;->f:Lcom/duokan/reader/ui/a/u;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/u;->show()V

    goto :goto_0
.end method

.method public c(Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/account/c;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 143
    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 144
    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/duokan/reader/ui/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    .line 151
    new-instance v0, Lcom/duokan/reader/ui/a/u;

    new-instance v2, Lcom/duokan/reader/ui/a/h;

    invoke-direct {v2, p0, p1}, Lcom/duokan/reader/ui/a/h;-><init>(Lcom/duokan/reader/ui/a/a;Lcom/duokan/reader/domain/account/a;)V

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/a/u;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/a/y;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/a/a;->f:Lcom/duokan/reader/ui/a/u;

    .line 184
    new-instance v2, Lcom/duokan/reader/ui/a/n;

    move-object v0, p1

    check-cast v0, Lcom/duokan/reader/domain/account/DkAccount;

    iget-object v3, p0, Lcom/duokan/reader/ui/a/a;->f:Lcom/duokan/reader/ui/a/u;

    new-instance v4, Lcom/duokan/reader/ui/a/k;

    invoke-direct {v4, p0, p1}, Lcom/duokan/reader/ui/a/k;-><init>(Lcom/duokan/reader/ui/a/a;Lcom/duokan/reader/domain/account/a;)V

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/duokan/reader/ui/a/n;-><init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/DkAccount;Lcom/duokan/reader/ui/a/u;Lcom/duokan/reader/ui/a/t;)V

    iput-object v2, p0, Lcom/duokan/reader/ui/a/a;->g:Lcom/duokan/reader/ui/a/n;

    .line 218
    iget-object v0, p0, Lcom/duokan/reader/ui/a/a;->g:Lcom/duokan/reader/ui/a/n;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/n;->show()V

    goto :goto_0
.end method
