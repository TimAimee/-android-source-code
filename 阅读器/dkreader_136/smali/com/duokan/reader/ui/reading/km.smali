.class public Lcom/duokan/reader/ui/reading/km;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static b:Lcom/duokan/reader/ui/reading/km;


# instance fields
.field private final c:I

.field private d:Lcom/duokan/reader/ui/reading/kp;

.field private e:Lcom/duokan/reader/domain/document/r;

.field private f:Ljava/io/File;

.field private g:Ljava/lang/String;

.field private h:Lcom/duokan/reader/ui/reading/ko;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/duokan/reader/ui/reading/km;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/reading/km;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x3

    iput v0, p0, Lcom/duokan/reader/ui/reading/km;->c:I

    .line 171
    return-void
.end method

.method public static a()Lcom/duokan/reader/ui/reading/km;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/duokan/reader/ui/reading/km;->b:Lcom/duokan/reader/ui/reading/km;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/duokan/reader/ui/reading/km;

    invoke-direct {v0}, Lcom/duokan/reader/ui/reading/km;-><init>()V

    sput-object v0, Lcom/duokan/reader/ui/reading/km;->b:Lcom/duokan/reader/ui/reading/km;

    .line 28
    :cond_0
    sget-object v0, Lcom/duokan/reader/ui/reading/km;->b:Lcom/duokan/reader/ui/reading/km;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/km;)Ljava/io/File;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/km;->f:Ljava/io/File;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 63
    sget-boolean v0, Lcom/duokan/reader/ui/reading/km;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/km;->e:Lcom/duokan/reader/domain/document/r;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 64
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/ui/reading/km;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/km;->d:Lcom/duokan/reader/ui/reading/kp;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/km;->g:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/km;->e:Lcom/duokan/reader/domain/document/r;

    iget-object v2, v2, Lcom/duokan/reader/domain/document/r;->b:[Lcom/duokan/reader/domain/document/s;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/duokan/reader/domain/document/s;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/duokan/reader/DkPublic;->md5Sum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/km;->f:Ljava/io/File;

    .line 67
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/km;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/km;->d:Lcom/duokan/reader/ui/reading/kp;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/kp;->k()V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_2
    new-instance v0, Lcom/duokan/reader/ui/reading/ko;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ui/reading/ko;-><init>(Lcom/duokan/reader/ui/reading/km;Lcom/duokan/reader/ui/reading/kn;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/km;->h:Lcom/duokan/reader/ui/reading/ko;

    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/km;->h:Lcom/duokan/reader/ui/reading/ko;

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ko;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/km;)V
    .locals 0
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/km;->e()V

    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/reading/km;)Lcom/duokan/reader/domain/document/r;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/km;->e:Lcom/duokan/reader/domain/document/r;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 76
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/km;->f:Ljava/io/File;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/km;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/km;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 80
    :cond_0
    monitor-exit v1

    .line 81
    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/reading/km;)V
    .locals 0
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/km;->d()V

    return-void
.end method

.method static synthetic e(Lcom/duokan/reader/ui/reading/km;)Lcom/duokan/reader/ui/reading/kp;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/km;->d:Lcom/duokan/reader/ui/reading/kp;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    .line 84
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/km;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/km;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v1, Lcom/duokan/reader/ui/reading/kn;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/kn;-><init>(Lcom/duokan/reader/ui/reading/km;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 98
    array-length v0, v2

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 101
    const/4 v0, 0x0

    aget-object v1, v2, v0

    .line 102
    const/4 v0, 0x1

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    aget-object v5, v2, v0

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 104
    aget-object v1, v2, v0

    .line 102
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/document/r;Landroid/content/Context;Lcom/duokan/reader/ui/reading/kp;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/km;->e:Lcom/duokan/reader/domain/document/r;

    .line 34
    iput-object p3, p0, Lcom/duokan/reader/ui/reading/km;->d:Lcom/duokan/reader/ui/reading/kp;

    .line 35
    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/reading/km;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/km;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/km;->h:Lcom/duokan/reader/ui/reading/ko;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/km;->h:Lcom/duokan/reader/ui/reading/ko;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ko;->cancel(Z)Z

    .line 46
    :cond_0
    return-void
.end method
