.class public Lcom/duokan/reader/domain/account/oauth/evernote/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lcom/duokan/reader/domain/account/oauth/evernote/p;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/duokan/reader/domain/account/oauth/evernote/a;

.field private f:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/domain/account/oauth/evernote/p;->g:Lcom/duokan/reader/domain/account/oauth/evernote/p;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p2, p0, Lcom/duokan/reader/domain/account/oauth/evernote/p;->a:Ljava/lang/String;

    .line 143
    iput-object p3, p0, Lcom/duokan/reader/domain/account/oauth/evernote/p;->b:Ljava/lang/String;

    .line 144
    iput-object p4, p0, Lcom/duokan/reader/domain/account/oauth/evernote/p;->c:Ljava/lang/String;

    .line 146
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/account/oauth/evernote/p;->b(Landroid/content/Context;)V

    .line 148
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/account/oauth/evernote/p;->a(Landroid/content/Context;)Lcom/duokan/reader/domain/account/oauth/evernote/a;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/p;->e:Lcom/duokan/reader/domain/account/oauth/evernote/a;

    .line 149
    if-eqz p6, :cond_0

    .line 150
    iput-object p6, p0, Lcom/duokan/reader/domain/account/oauth/evernote/p;->f:Ljava/io/File;

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/p;->f:Ljava/io/File;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Lcom/duokan/reader/domain/account/oauth/evernote/a;
    .locals 2
    .parameter

    .prologue
    .line 162
    invoke-static {}, Lcom/duokan/reader/domain/account/oauth/ah;->a()Lcom/duokan/reader/domain/account/oauth/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/p;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/duokan/reader/domain/account/oauth/ah;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/duokan/reader/domain/account/oauth/evernote/a;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/duokan/reader/domain/account/oauth/evernote/p;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/duokan/reader/domain/account/oauth/evernote/p;->g:Lcom/duokan/reader/domain/account/oauth/evernote/p;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/duokan/reader/domain/account/oauth/evernote/p;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 123
    new-instance v0, Lcom/duokan/reader/domain/account/oauth/evernote/p;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/domain/account/oauth/evernote/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    sput-object v0, Lcom/duokan/reader/domain/account/oauth/evernote/p;->g:Lcom/duokan/reader/domain/account/oauth/evernote/p;

    .line 124
    sget-object v0, Lcom/duokan/reader/domain/account/oauth/evernote/p;->g:Lcom/duokan/reader/domain/account/oauth/evernote/p;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 265
    const/4 v2, 0x0

    .line 268
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 269
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Android/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 278
    if-nez v1, :cond_0

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Android/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/p;->d:Ljava/lang/String;

    .line 287
    return-void

    .line 271
    :catch_0
    move-exception v1

    move-object v4, v1

    move-object v1, v2

    move-object v2, v4

    .line 272
    :goto_2
    const-string v3, "tag"

    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 281
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "); "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 271
    :catch_1
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/evernote/edam/userstore/UserStore$Client;
    .locals 4
    .parameter

    .prologue
    .line 242
    const-string v0, ""

    .line 243
    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http://"

    .line 246
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/edam/user"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    new-instance v1, Lcom/duokan/reader/domain/account/oauth/evernote/q;

    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/evernote/p;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/domain/account/oauth/evernote/p;->f:Ljava/io/File;

    invoke-direct {v1, v0, v2, v3}, Lcom/duokan/reader/domain/account/oauth/evernote/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 251
    new-instance v0, Lcom/evernote/thrift/protocol/TBinaryProtocol;

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TBinaryProtocol;-><init>(Lcom/evernote/thrift/transport/TTransport;)V

    .line 252
    new-instance v1, Lcom/evernote/edam/userstore/UserStore$Client;

    invoke-direct {v1, v0, v0}, Lcom/evernote/edam/userstore/UserStore$Client;-><init>(Lcom/evernote/thrift/protocol/TProtocol;Lcom/evernote/thrift/protocol/TProtocol;)V

    return-object v1

    .line 244
    :cond_1
    const-string v0, "https://"

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/duokan/reader/domain/account/oauth/g;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 302
    new-instance v0, Lcom/duokan/reader/domain/account/oauth/evernote/c;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/evernote/p;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/duokan/reader/domain/account/oauth/evernote/c;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/account/oauth/g;)V

    .line 303
    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/evernote/c;->show()V

    .line 304
    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/evernote/c;->a()V

    .line 320
    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Lcom/duokan/reader/domain/account/oauth/evernote/EvernoteAuthToken;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 333
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 334
    :cond_0
    const/4 v0, 0x0

    .line 344
    :goto_0
    return v0

    .line 336
    :cond_1
    invoke-static {}, Lcom/duokan/reader/domain/account/oauth/ah;->a()Lcom/duokan/reader/domain/account/oauth/ah;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/duokan/reader/domain/account/oauth/ah;->a(Landroid/content/Context;Ljava/lang/String;Lcom/duokan/reader/domain/account/oauth/evernote/EvernoteAuthToken;)V

    .line 338
    new-instance v0, Lcom/duokan/reader/domain/account/oauth/evernote/a;

    invoke-virtual {p3}, Lcom/duokan/reader/domain/account/oauth/evernote/EvernoteAuthToken;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/duokan/reader/domain/account/oauth/evernote/EvernoteAuthToken;->getNoteStoreUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/duokan/reader/domain/account/oauth/evernote/EvernoteAuthToken;->getWebApiUrlPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/duokan/reader/domain/account/oauth/evernote/EvernoteAuthToken;->getUserId()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duokan/reader/domain/account/oauth/evernote/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/p;->e:Lcom/duokan/reader/domain/account/oauth/evernote/a;

    .line 344
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/p;->e:Lcom/duokan/reader/domain/account/oauth/evernote/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/p;->e:Lcom/duokan/reader/domain/account/oauth/evernote/a;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/p;->e:Lcom/duokan/reader/domain/account/oauth/evernote/a;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/evernote/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 199
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/evernote/edam/notestore/NoteStore$Client;
    .locals 4

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/evernote/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 224
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/account/oauth/evernote/q;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/p;->e:Lcom/duokan/reader/domain/account/oauth/evernote/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/oauth/evernote/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/evernote/p;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/domain/account/oauth/evernote/p;->f:Ljava/io/File;

    invoke-direct {v0, v1, v2, v3}, Lcom/duokan/reader/domain/account/oauth/evernote/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 227
    new-instance v1, Lcom/evernote/thrift/protocol/TBinaryProtocol;

    invoke-direct {v1, v0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;-><init>(Lcom/evernote/thrift/transport/TTransport;)V

    .line 228
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$Client;

    invoke-direct {v0, v1, v1}, Lcom/evernote/edam/notestore/NoteStore$Client;-><init>(Lcom/evernote/thrift/protocol/TProtocol;Lcom/evernote/thrift/protocol/TProtocol;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/p;->d:Ljava/lang/String;

    return-object v0
.end method
