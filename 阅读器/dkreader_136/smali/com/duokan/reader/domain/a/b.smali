.class public Lcom/duokan/reader/domain/a/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/downloadcenter/h;


# static fields
.field static final synthetic a:Z

.field private static c:Lcom/duokan/reader/domain/a/b;


# instance fields
.field private final b:Landroid/content/Context;

.field private final d:Ljava/util/LinkedList;

.field private final e:Ljava/util/LinkedList;

.field private final f:Ljava/util/LinkedList;

.field private final g:Landroid/os/FileObserver;

.field private h:Z

.field private i:Lcom/duokan/reader/ui/general/ka;

.field private j:Lcom/duokan/reader/common/webservices/WebSession;

.field private k:Z

.field private l:Z

.field private m:Landroid/widget/PopupWindow;

.field private n:Lcom/duokan/reader/ui/reading/eb;

.field private o:Lcom/duokan/reader/ui/reading/fl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/duokan/reader/domain/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/a/b;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/a/b;->d:Ljava/util/LinkedList;

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/a/b;->e:Ljava/util/LinkedList;

    .line 79
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/a/b;->f:Ljava/util/LinkedList;

    .line 82
    iput-boolean v1, p0, Lcom/duokan/reader/domain/a/b;->h:Z

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/a/b;->j:Lcom/duokan/reader/common/webservices/WebSession;

    .line 85
    iput-boolean v1, p0, Lcom/duokan/reader/domain/a/b;->k:Z

    .line 86
    iput-boolean v1, p0, Lcom/duokan/reader/domain/a/b;->l:Z

    .line 93
    iput-object p1, p0, Lcom/duokan/reader/domain/a/b;->b:Landroid/content/Context;

    .line 94
    invoke-direct {p0}, Lcom/duokan/reader/domain/a/b;->k()V

    .line 97
    new-instance v0, Lcom/duokan/reader/domain/a/c;

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderEnv;->getUserFontDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/domain/a/c;-><init>(Lcom/duokan/reader/domain/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/a/b;->g:Landroid/os/FileObserver;

    .line 110
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->g:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 112
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 113
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/duokan/reader/domain/a/b;->b:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 116
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/downloadcenter/b;->a(Lcom/duokan/reader/domain/downloadcenter/h;)V

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/a/b;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/duokan/reader/domain/a/b;->m:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method public static a()Lcom/duokan/reader/domain/a/b;
    .locals 1

    .prologue
    .line 152
    sget-boolean v0, Lcom/duokan/reader/domain/a/b;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/duokan/reader/domain/a/b;->c:Lcom/duokan/reader/domain/a/b;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 153
    :cond_0
    sget-object v0, Lcom/duokan/reader/domain/a/b;->c:Lcom/duokan/reader/domain/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/a/b;Lcom/duokan/reader/ui/general/ka;)Lcom/duokan/reader/ui/general/ka;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/duokan/reader/domain/a/b;->i:Lcom/duokan/reader/ui/general/ka;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 149
    new-instance v0, Lcom/duokan/reader/domain/a/b;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/a/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duokan/reader/domain/a/b;->c:Lcom/duokan/reader/domain/a/b;

    .line 150
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/a/b;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/duokan/reader/domain/a/b;->k()V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/a/b;Lcom/duokan/reader/domain/a/q;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/domain/a/b;->a(Lcom/duokan/reader/domain/a/q;Z)V

    return-void
.end method

.method private a(Lcom/duokan/reader/domain/a/q;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 737
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderEnv;->getUserFontDirectory()Ljava/io/File;

    move-result-object v1

    iget-object v2, p1, Lcom/duokan/reader/domain/a/q;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 738
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 764
    :cond_0
    :goto_0
    return-void

    .line 740
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 741
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/duokan/reader/domain/downloadcenter/b;->b(Ljava/lang/String;)Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    move-result-object v1

    .line 743
    if-eqz v1, :cond_2

    .line 744
    invoke-virtual {v1}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 747
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/duokan/reader/domain/downloadcenter/b;->b(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V

    .line 750
    :cond_2
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v1

    const-string v2, "V2_READING_FONT_DOWNLOAD"

    invoke-virtual {p1}, Lcom/duokan/reader/domain/a/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/duokan/b/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    new-instance v1, Lcom/duokan/reader/domain/downloadcenter/i;

    invoke-direct {v1}, Lcom/duokan/reader/domain/downloadcenter/i;-><init>()V

    .line 753
    new-instance v2, Lcom/duokan/reader/domain/downloadcenter/k;

    invoke-direct {v2}, Lcom/duokan/reader/domain/downloadcenter/k;-><init>()V

    .line 754
    iput-boolean p2, v2, Lcom/duokan/reader/domain/downloadcenter/k;->p:Z

    .line 755
    iget-object v3, p1, Lcom/duokan/reader/domain/a/q;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/duokan/reader/domain/downloadcenter/k;->a:Ljava/lang/String;

    .line 757
    iget-object v3, p1, Lcom/duokan/reader/domain/a/q;->e:Ljava/lang/String;

    iput-object v3, v1, Lcom/duokan/reader/domain/downloadcenter/i;->b:Ljava/lang/String;

    .line 758
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/domain/downloadcenter/i;->c:Ljava/lang/String;

    .line 759
    iget-object v0, p1, Lcom/duokan/reader/domain/a/q;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/duokan/reader/domain/downloadcenter/i;->a:Ljava/lang/String;

    .line 760
    iget-object v0, p1, Lcom/duokan/reader/domain/a/q;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/duokan/reader/domain/downloadcenter/i;->d:Ljava/lang/String;

    .line 761
    iput-object v2, v1, Lcom/duokan/reader/domain/downloadcenter/i;->e:Lcom/duokan/reader/domain/downloadcenter/j;

    .line 762
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/downloadcenter/b;->a(Lcom/duokan/reader/domain/downloadcenter/i;)Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    goto :goto_0
.end method

.method private a(Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 553
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->isExternalStorageMounted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    new-instance v2, Lcom/duokan/reader/domain/a/i;

    invoke-direct {v2, p0}, Lcom/duokan/reader/domain/a/i;-><init>(Lcom/duokan/reader/domain/a/b;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    .line 569
    if-eqz v3, :cond_0

    .line 570
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 571
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_3

    .line 570
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 574
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "dk-symbol.ttf"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 578
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/a/n;

    .line 579
    iget-object v0, v0, Lcom/duokan/reader/domain/a/n;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_4

    .line 580
    const/4 v0, 0x1

    .line 584
    :goto_3
    if-nez v0, :cond_2

    .line 588
    :try_start_1
    new-instance v0, Lcom/duokan/reader/domain/a/n;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/a/n;-><init>(Lcom/duokan/reader/domain/a/b;)V

    .line 589
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/duokan/reader/domain/a/n;->f:Ljava/lang/String;

    .line 590
    new-instance v6, Ljava/io/File;

    iget-object v7, v0, Lcom/duokan/reader/domain/a/n;->f:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lcom/duokan/reader/domain/a/n;->e:Ljava/io/File;

    .line 591
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/duokan/reader/domain/a/n;->b:Ljava/lang/String;

    .line 592
    iget-object v5, v0, Lcom/duokan/reader/domain/a/n;->f:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/duokan/reader/domain/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/duokan/reader/domain/a/n;->a:Ljava/lang/String;

    .line 593
    iget-object v5, v0, Lcom/duokan/reader/domain/a/n;->b:Ljava/lang/String;

    const-string v6, "dk-symbol.ttf"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lcom/duokan/reader/domain/a/n;->b:Ljava/lang/String;

    const-string v6, "Gentium Book Basic.ttf"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lcom/duokan/reader/domain/a/n;->b:Ljava/lang/String;

    const-string v6, "Inconsolata.ttf"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 596
    :cond_5
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/duokan/reader/domain/a/n;->c:Z

    .line 598
    :cond_6
    iget-object v5, v0, Lcom/duokan/reader/domain/a/n;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 599
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 601
    :catch_0
    move-exception v0

    .line 602
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 606
    :catch_1
    move-exception v0

    .line 607
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method static synthetic a(Lcom/duokan/reader/domain/a/b;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/duokan/reader/domain/a/b;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/duokan/reader/domain/a/b;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/domain/a/b;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/a/b;->c(Z)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 660
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    new-instance v0, Lcom/duokan/b/c;

    invoke-direct {v0}, Lcom/duokan/b/c;-><init>()V

    .line 662
    invoke-virtual {v0, p1}, Lcom/duokan/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 664
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic c(Lcom/duokan/reader/domain/a/b;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method private c(Z)V
    .locals 2
    .parameter

    .prologue
    .line 732
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/a/q;

    .line 733
    invoke-direct {p0, v0, p1}, Lcom/duokan/reader/domain/a/b;->a(Lcom/duokan/reader/domain/a/q;Z)V

    goto :goto_0

    .line 735
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/domain/a/b;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/duokan/reader/domain/a/b;->l:Z

    return p1
.end method

.method static synthetic d(Lcom/duokan/reader/domain/a/b;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/duokan/reader/domain/a/b;->q()V

    return-void
.end method

.method static synthetic e(Lcom/duokan/reader/domain/a/b;)Landroid/widget/PopupWindow;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->m:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic f(Lcom/duokan/reader/domain/a/b;)Lcom/duokan/reader/ui/general/ka;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->i:Lcom/duokan/reader/ui/general/ka;

    return-object v0
.end method

.method private k()V
    .locals 0

    .prologue
    .line 541
    invoke-direct {p0}, Lcom/duokan/reader/domain/a/b;->l()V

    .line 542
    invoke-direct {p0}, Lcom/duokan/reader/domain/a/b;->m()V

    .line 543
    invoke-direct {p0}, Lcom/duokan/reader/domain/a/b;->n()V

    .line 544
    invoke-direct {p0}, Lcom/duokan/reader/domain/a/b;->o()V

    .line 545
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->d:Ljava/util/LinkedList;

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderEnv;->getKernelFontDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/domain/a/b;->a(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->d:Ljava/util/LinkedList;

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderEnv;->getUserFontDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/domain/a/b;->a(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 550
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderEnv;->getUserFontDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fzlth_gbk.ttf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 615
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/domain/a/b;->h:Z

    .line 616
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/a/n;

    .line 617
    iget-object v0, v0, Lcom/duokan/reader/domain/a/n;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/domain/a/b;->h:Z

    .line 622
    :cond_1
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    .line 625
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 627
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->e:Ljava/util/LinkedList;

    new-instance v1, Lcom/duokan/reader/domain/a/q;

    const-string v2, "\u65b9\u6b63\u4e66\u5b8b_GBK.ttf"

    const-wide/32 v3, 0xa8baac

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/duokan/reader/domain/a/q;-><init>(Lcom/duokan/reader/domain/a/b;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 628
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->e:Ljava/util/LinkedList;

    new-instance v1, Lcom/duokan/reader/domain/a/q;

    const-string v2, "\u65b9\u6b63\u4eff\u5b8b_GBK.ttf"

    const-wide/32 v3, 0xbdbc0c

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/duokan/reader/domain/a/q;-><init>(Lcom/duokan/reader/domain/a/b;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 629
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->e:Ljava/util/LinkedList;

    new-instance v1, Lcom/duokan/reader/domain/a/q;

    const-string v2, "\u65b9\u6b63\u5c0f\u6807\u5b8b_GBK.ttf"

    const-wide/32 v3, 0xc7e164

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/duokan/reader/domain/a/q;-><init>(Lcom/duokan/reader/domain/a/b;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 630
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->e:Ljava/util/LinkedList;

    new-instance v1, Lcom/duokan/reader/domain/a/q;

    const-string v2, "\u65b9\u6b63\u6977\u4f53_GBK.ttf"

    const-wide/32 v3, 0xcd0f98

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/duokan/reader/domain/a/q;-><init>(Lcom/duokan/reader/domain/a/b;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 631
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->e:Ljava/util/LinkedList;

    new-instance v1, Lcom/duokan/reader/domain/a/q;

    const-string v2, "\u65b9\u6b63\u5170\u4ead\u520a\u9ed1_GBK.ttf"

    const-wide/32 v3, 0x695324

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/duokan/reader/domain/a/q;-><init>(Lcom/duokan/reader/domain/a/b;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 633
    iget-boolean v0, p0, Lcom/duokan/reader/domain/a/b;->h:Z

    if-nez v0, :cond_0

    .line 634
    new-instance v0, Lcom/duokan/reader/domain/a/q;

    const-string v1, "\u65b9\u6b63\u5170\u4ead\u9ed1_GBK.ttf"

    const-wide/32 v2, 0x6878d8

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/duokan/reader/domain/a/q;-><init>(Lcom/duokan/reader/domain/a/b;Ljava/lang/String;J)V

    .line 635
    const-string v1, "fzlth_gbk.ttf"

    iput-object v1, v0, Lcom/duokan/reader/domain/a/q;->b:Ljava/lang/String;

    .line 636
    iget-object v1, p0, Lcom/duokan/reader/domain/a/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 638
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/domain/a/b;->k:Z

    .line 639
    return-void
.end method

.method private o()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 642
    .line 643
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 644
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/a/q;

    .line 645
    iget-object v1, p0, Lcom/duokan/reader/domain/a/b;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/a/n;

    .line 646
    iget-object v6, v0, Lcom/duokan/reader/domain/a/q;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/duokan/reader/domain/a/n;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 647
    const/4 v1, 0x1

    .line 651
    :goto_1
    if-nez v1, :cond_0

    .line 652
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 656
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 657
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 658
    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private p()V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/a/a;

    .line 669
    invoke-interface {v0}, Lcom/duokan/reader/domain/a/a;->a()V

    goto :goto_0

    .line 671
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 673
    invoke-virtual {p0}, Lcom/duokan/reader/domain/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/domain/a/b;->k:Z

    if-nez v0, :cond_1

    .line 730
    :cond_0
    :goto_0
    return-void

    .line 676
    :cond_1
    iget-boolean v0, p0, Lcom/duokan/reader/domain/a/b;->l:Z

    if-nez v0, :cond_0

    .line 677
    new-instance v0, Lcom/duokan/reader/domain/a/j;

    iget-object v1, p0, Lcom/duokan/reader/domain/a/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/domain/a/j;-><init>(Lcom/duokan/reader/domain/a/b;Landroid/os/Looper;)V

    .line 728
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 766
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/b;->i()[Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    move-result-object v0

    .line 767
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/downloadcenter/b;->b([Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V

    .line 768
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/duokan/reader/domain/a/n;
    .locals 4
    .parameter

    .prologue
    .line 204
    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/a/n;

    .line 206
    iget-object v3, v0, Lcom/duokan/reader/domain/a/n;->f:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 211
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/a/a;)V
    .locals 1
    .parameter

    .prologue
    .line 218
    sget-boolean v0, Lcom/duokan/reader/domain/a/b;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 221
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/a/q;ZZ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/duokan/reader/domain/a/b;->k:Z

    if-nez v0, :cond_1

    .line 306
    if-eqz p2, :cond_0

    .line 307
    new-instance v0, Lcom/duokan/reader/ui/general/ac;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/ac;-><init>(Landroid/content/Context;)V

    .line 308
    iget-object v1, p0, Lcom/duokan/reader/domain/a/b;->b:Landroid/content/Context;

    const v2, 0x7f0500bd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ac;->a(Ljava/lang/CharSequence;)V

    .line 309
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->show()V

    .line 313
    :goto_0
    new-instance v1, Lcom/duokan/reader/domain/a/e;

    invoke-direct {v1, p0, p1, p3, v0}, Lcom/duokan/reader/domain/a/e;-><init>(Lcom/duokan/reader/domain/a/b;Lcom/duokan/reader/domain/a/q;ZLcom/duokan/reader/ui/general/ac;)V

    iput-object v1, p0, Lcom/duokan/reader/domain/a/b;->j:Lcom/duokan/reader/common/webservices/WebSession;

    .line 355
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->j:Lcom/duokan/reader/common/webservices/WebSession;

    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/WebSession;->open()V

    .line 359
    :goto_1
    return-void

    .line 311
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 357
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/duokan/reader/domain/a/b;->a(Lcom/duokan/reader/domain/a/q;Z)V

    goto :goto_1
.end method

.method public a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 122
    if-eqz p2, :cond_2

    .line 123
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/b;->i()[Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    move-result-object v1

    .line 124
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 125
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/duokan/reader/domain/a/b;->k()V

    .line 124
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_1
    array-length v0, v1

    if-lez v0, :cond_2

    .line 132
    invoke-direct {p0}, Lcom/duokan/reader/domain/a/b;->p()V

    .line 134
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/downloadcenter/b;->b([Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V

    .line 135
    invoke-virtual {p0}, Lcom/duokan/reader/domain/a/b;->h()V

    .line 138
    :cond_2
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/ix;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/domain/a/p;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 411
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->m:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/ix;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 415
    if-eqz v1, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 418
    :cond_2
    iput-object p2, p0, Lcom/duokan/reader/domain/a/b;->n:Lcom/duokan/reader/ui/reading/eb;

    .line 419
    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/ix;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v0, v2}, Lcom/duokan/b/h;->a(Landroid/app/Activity;I)I

    move-result v2

    .line 420
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->m:Landroid/widget/PopupWindow;

    if-nez v0, :cond_3

    .line 421
    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/ix;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 422
    new-instance v3, Landroid/widget/PopupWindow;

    const v4, 0x7f03003f

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v4, -0x1

    invoke-direct {v3, v0, v4, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v3, p0, Lcom/duokan/reader/domain/a/b;->m:Landroid/widget/PopupWindow;

    .line 424
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->m:Landroid/widget/PopupWindow;

    const v3, 0x7f0a0015

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 426
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/duokan/reader/domain/a/g;

    invoke-direct {v3, p0, p3}, Lcom/duokan/reader/domain/a/g;-><init>(Lcom/duokan/reader/domain/a/b;Lcom/duokan/reader/domain/a/p;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0600d9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/duokan/reader/domain/a/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->m:Landroid/widget/PopupWindow;

    const/4 v3, 0x0

    neg-int v2, v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 440
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 442
    new-instance v0, Lcom/duokan/reader/domain/a/h;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/a/h;-><init>(Lcom/duokan/reader/domain/a/b;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/a/b;->o:Lcom/duokan/reader/ui/reading/fl;

    .line 457
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->n:Lcom/duokan/reader/ui/reading/eb;

    iget-object v1, p0, Lcom/duokan/reader/domain/a/b;->o:Lcom/duokan/reader/ui/reading/fl;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/fl;)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/duokan/reader/domain/a/b;->k:Z

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Lcom/duokan/reader/domain/a/d;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/a/d;-><init>(Lcom/duokan/reader/domain/a/b;Z)V

    iput-object v0, p0, Lcom/duokan/reader/domain/a/b;->j:Lcom/duokan/reader/common/webservices/WebSession;

    .line 298
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->j:Lcom/duokan/reader/common/webservices/WebSession;

    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/WebSession;->open()V

    .line 302
    :goto_0
    return-void

    .line 300
    :cond_0
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/a/b;->c(Z)V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/a/q;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 240
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ReaderEnv;->getUserFontDirectory()Ljava/io/File;

    move-result-object v2

    iget-object v3, p1, Lcom/duokan/reader/domain/a/q;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v0

    .line 244
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/duokan/reader/domain/downloadcenter/b;->b(Ljava/lang/String;)Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    move-result-object v1

    .line 246
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .parameter

    .prologue
    .line 526
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ReaderEnv;->getValidZhFontFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/duokan/reader/domain/a/b;->r()V

    .line 161
    invoke-direct {p0}, Lcom/duokan/reader/domain/a/b;->k()V

    .line 162
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/a/a;)V
    .locals 1
    .parameter

    .prologue
    .line 227
    sget-boolean v0, Lcom/duokan/reader/domain/a/b;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 230
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/a/q;)V
    .locals 3
    .parameter

    .prologue
    .line 253
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/a/b;->a(Lcom/duokan/reader/domain/a/q;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 256
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderEnv;->getUserFontDirectory()Ljava/io/File;

    move-result-object v1

    iget-object v2, p1, Lcom/duokan/reader/domain/a/q;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 257
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/downloadcenter/b;->b(Ljava/lang/String;)Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    move-result-object v0

    .line 259
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/downloadcenter/b;->b(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1
    .parameter

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/duokan/reader/domain/a/b;->k:Z

    if-nez v0, :cond_1

    .line 366
    new-instance v0, Lcom/duokan/reader/domain/a/f;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/a/f;-><init>(Lcom/duokan/reader/domain/a/b;Z)V

    iput-object v0, p0, Lcom/duokan/reader/domain/a/b;->j:Lcom/duokan/reader/common/webservices/WebSession;

    .line 403
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->j:Lcom/duokan/reader/common/webservices/WebSession;

    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/WebSession;->open()V

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    if-eqz p1, :cond_0

    .line 406
    invoke-direct {p0}, Lcom/duokan/reader/domain/a/b;->q()V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/duokan/reader/domain/a/b;->h:Z

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 175
    iget-object v1, p0, Lcom/duokan/reader/domain/a/b;->e:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/duokan/reader/domain/a/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 176
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/downloadcenter/b;->j()[Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    move-result-object v1

    .line 177
    array-length v1, v1

    if-nez v1, :cond_0

    .line 178
    const/4 v0, 0x1

    .line 183
    :cond_0
    return v0
.end method

.method public e()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->d:Ljava/util/LinkedList;

    return-object v0
.end method

.method public f()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method public g()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 232
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/a/q;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/a/b;->a(Lcom/duokan/reader/domain/a/q;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    :goto_1
    return v2

    .line 232
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 237
    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public h()V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->n:Lcom/duokan/reader/ui/reading/eb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->o:Lcom/duokan/reader/ui/reading/fl;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->n:Lcom/duokan/reader/ui/reading/eb;

    iget-object v1, p0, Lcom/duokan/reader/domain/a/b;->o:Lcom/duokan/reader/ui/reading/fl;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->b(Lcom/duokan/reader/ui/reading/fl;)V

    .line 462
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/a/b;->o:Lcom/duokan/reader/ui/reading/fl;

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->m:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/duokan/reader/domain/a/b;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 467
    :cond_1
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 475
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/domain/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 482
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/domain/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 141
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/duokan/reader/domain/a/b;->k()V

    .line 145
    :cond_0
    return-void
.end method
