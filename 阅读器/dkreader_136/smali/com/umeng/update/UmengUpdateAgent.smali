.class public Lcom/umeng/update/UmengUpdateAgent;
.super Ljava/lang/Object;


# static fields
.field private static b:Z

.field private static c:Z

.field private static d:Ljava/lang/String;

.field private static f:Lcom/umeng/update/UmengUpdateListener;

.field private static final i:[Ljava/lang/String;

.field private static j:Lcom/umeng/update/UmengUpdateAgent;

.field private static k:Lcom/umeng/update/UmengDownloadListener;

.field private static l:Lcom/umeng/common/net/e;

.field private static m:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    sput-boolean v3, Lcom/umeng/update/UmengUpdateAgent;->b:Z

    sput-boolean v3, Lcom/umeng/update/UmengUpdateAgent;->c:Z

    const-string v0, "update"

    sput-object v0, Lcom/umeng/update/UmengUpdateAgent;->d:Ljava/lang/String;

    sput-object v4, Lcom/umeng/update/UmengUpdateAgent;->f:Lcom/umeng/update/UmengUpdateListener;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://au.umeng.com/api/check_app_update"

    aput-object v2, v0, v1

    const-string v1, "http://au.umeng.co/api/check_app_update"

    aput-object v1, v0, v3

    sput-object v0, Lcom/umeng/update/UmengUpdateAgent;->i:[Ljava/lang/String;

    sput-object v4, Lcom/umeng/update/UmengUpdateAgent;->j:Lcom/umeng/update/UmengUpdateAgent;

    new-instance v0, Lcom/umeng/update/a;

    invoke-direct {v0}, Lcom/umeng/update/a;-><init>()V

    sput-object v0, Lcom/umeng/update/UmengUpdateAgent;->l:Lcom/umeng/common/net/e;

    new-instance v0, Lcom/umeng/update/b;

    invoke-direct {v0}, Lcom/umeng/update/b;-><init>()V

    sput-object v0, Lcom/umeng/update/UmengUpdateAgent;->m:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/umeng/update/UmengDownloadListener;
    .locals 1

    sget-object v0, Lcom/umeng/update/UmengUpdateAgent;->k:Lcom/umeng/update/UmengDownloadListener;

    return-object v0
.end method

.method static synthetic a(ILcom/umeng/update/UpdateResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/umeng/update/UmengUpdateAgent;->b(ILcom/umeng/update/UpdateResponse;)V

    return-void
.end method

.method static synthetic b()Lcom/umeng/update/UmengUpdateListener;
    .locals 1

    sget-object v0, Lcom/umeng/update/UmengUpdateAgent;->f:Lcom/umeng/update/UmengUpdateListener;

    return-object v0
.end method

.method private static b(ILcom/umeng/update/UpdateResponse;)V
    .locals 2

    sget-object v0, Lcom/umeng/update/UmengUpdateAgent;->f:Lcom/umeng/update/UmengUpdateListener;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p0, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lcom/umeng/update/UmengUpdateAgent;->m:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method static synthetic c()Lcom/umeng/update/UmengUpdateAgent;
    .locals 1

    sget-object v0, Lcom/umeng/update/UmengUpdateAgent;->j:Lcom/umeng/update/UmengUpdateAgent;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/update/UmengUpdateAgent;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Lcom/umeng/update/UmengUpdateAgent;
    .locals 1

    invoke-static {}, Lcom/umeng/update/UmengUpdateAgent;->h()Lcom/umeng/update/UmengUpdateAgent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/update/UmengUpdateAgent;->i:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    sget-boolean v0, Lcom/umeng/update/UmengUpdateAgent;->c:Z

    return v0
.end method

.method private static h()Lcom/umeng/update/UmengUpdateAgent;
    .locals 1

    sget-object v0, Lcom/umeng/update/UmengUpdateAgent;->j:Lcom/umeng/update/UmengUpdateAgent;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/update/UmengUpdateAgent;

    invoke-direct {v0}, Lcom/umeng/update/UmengUpdateAgent;-><init>()V

    sput-object v0, Lcom/umeng/update/UmengUpdateAgent;->j:Lcom/umeng/update/UmengUpdateAgent;

    :cond_0
    sget-object v0, Lcom/umeng/update/UmengUpdateAgent;->j:Lcom/umeng/update/UmengUpdateAgent;

    return-object v0
.end method

.method public static setUpdateAutoPopup(Z)V
    .locals 0

    sput-boolean p0, Lcom/umeng/update/UmengUpdateAgent;->c:Z

    return-void
.end method

.method public static setUpdateListener(Lcom/umeng/update/UmengUpdateListener;)V
    .locals 0

    sput-object p0, Lcom/umeng/update/UmengUpdateAgent;->f:Lcom/umeng/update/UmengUpdateListener;

    return-void
.end method

.method public static setUpdateOnlyWifi(Z)V
    .locals 0

    sput-boolean p0, Lcom/umeng/update/UmengUpdateAgent;->b:Z

    return-void
.end method

.method public static showUpdateDialog(Landroid/content/Context;Lcom/umeng/update/UpdateResponse;)V
    .locals 4

    :try_start_0
    const-string v0, ""

    invoke-static {p0}, Lcom/umeng/common/b;->k(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v1

    const-string v2, "UMGprsCondition"

    invoke-virtual {v1, v2}, Lcom/umeng/common/c;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v0

    const-string v2, "UMNewVersion"

    invoke-virtual {v0, v2}, Lcom/umeng/common/c;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p1, Lcom/umeng/update/UpdateResponse;->version:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p1, Lcom/umeng/update/UpdateResponse;->updateLog:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v2

    const-string v3, "UMUpdateTitle"

    invoke-virtual {v2, v3}, Lcom/umeng/common/c;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {p0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v2

    const-string v3, "UMUpdateNow"

    invoke-virtual {v2, v3}, Lcom/umeng/common/c;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/umeng/update/d;

    invoke-direct {v3, p0, p1}, Lcom/umeng/update/d;-><init>(Landroid/content/Context;Lcom/umeng/update/UpdateResponse;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {p0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v2

    const-string v3, "UMNotNow"

    invoke-virtual {v2, v3}, Lcom/umeng/common/c;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/umeng/update/c;

    invoke-direct {v3}, Lcom/umeng/update/c;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/umeng/update/UmengUpdateAgent;->d:Ljava/lang/String;

    const-string v2, "Fail to create update dialog box."

    invoke-static {v1, v2, v0}, Lcom/umeng/common/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static update(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    sget-boolean v0, Lcom/umeng/update/UmengUpdateAgent;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/umeng/common/b;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/update/UmengUpdateAgent;->b(ILcom/umeng/update/UpdateResponse;)V

    :goto_0
    return-void

    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/update/UmengUpdateAgent;->b(ILcom/umeng/update/UpdateResponse;)V

    sget-object v0, Lcom/umeng/update/UmengUpdateAgent;->d:Ljava/lang/String;

    const-string v1, "unexpected null context in update"

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/umeng/update/UmengUpdateAgent;->d:Ljava/lang/String;

    const-string v2, "Exception occurred in Mobclick.update(). "

    invoke-static {v1, v2, v0}, Lcom/umeng/common/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/update/UmengUpdateAgent$a;

    invoke-static {}, Lcom/umeng/update/UmengUpdateAgent;->h()Lcom/umeng/update/UmengUpdateAgent;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, p0}, Lcom/umeng/update/UmengUpdateAgent$a;-><init>(Lcom/umeng/update/UmengUpdateAgent;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v0, "update"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/umeng/common/net/a;

    const-string v2, "update"

    invoke-static {p1}, Lcom/umeng/common/b;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/umeng/update/UmengUpdateAgent;->l:Lcom/umeng/common/net/e;

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/umeng/common/net/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/common/net/e;)V

    invoke-virtual {v0}, Lcom/umeng/common/net/a;->a()V

    return-void
.end method
