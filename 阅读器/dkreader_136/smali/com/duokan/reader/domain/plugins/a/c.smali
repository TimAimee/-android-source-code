.class Lcom/duokan/reader/domain/plugins/a/c;
.super Lcom/duokan/reader/ui/general/dq;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/common/c/h;

.field final synthetic c:Lcom/duokan/reader/domain/plugins/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 265
    const-class v0, Lcom/duokan/reader/domain/plugins/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/plugins/a/c;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/domain/plugins/a/a;Landroid/content/Context;Lcom/duokan/reader/common/c/h;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 265
    iput-object p1, p0, Lcom/duokan/reader/domain/plugins/a/c;->c:Lcom/duokan/reader/domain/plugins/a/a;

    iput-object p3, p0, Lcom/duokan/reader/domain/plugins/a/c;->b:Lcom/duokan/reader/common/c/h;

    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/general/dq;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 293
    invoke-static {}, Lcom/duokan/reader/common/c/f;->d()Lcom/duokan/reader/common/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/plugins/a/c;->b:Lcom/duokan/reader/common/c/h;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/c/f;->b(Lcom/duokan/reader/common/c/h;)V

    .line 294
    iget-object v0, p0, Lcom/duokan/reader/domain/plugins/a/c;->c:Lcom/duokan/reader/domain/plugins/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/plugins/a/a;->a(Lcom/duokan/reader/domain/plugins/a/a;Lcom/duokan/reader/ui/general/dq;)Lcom/duokan/reader/ui/general/dq;

    .line 295
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 268
    sget-boolean v0, Lcom/duokan/reader/domain/plugins/a/c;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/plugins/a/c;->c:Lcom/duokan/reader/domain/plugins/a/a;

    invoke-static {v0}, Lcom/duokan/reader/domain/plugins/a/a;->c(Lcom/duokan/reader/domain/plugins/a/a;)Lcom/duokan/reader/domain/plugins/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 269
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/plugins/a/c;->a(Z)V

    .line 270
    iget-object v0, p0, Lcom/duokan/reader/domain/plugins/a/c;->c:Lcom/duokan/reader/domain/plugins/a/a;

    invoke-static {v0}, Lcom/duokan/reader/domain/plugins/a/a;->a(Lcom/duokan/reader/domain/plugins/a/a;)Lcom/duokan/reader/ui/general/dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dq;->dismiss()V

    .line 271
    invoke-direct {p0}, Lcom/duokan/reader/domain/plugins/a/c;->d()V

    .line 272
    new-instance v0, Lcom/duokan/reader/domain/downloadcenter/i;

    invoke-direct {v0}, Lcom/duokan/reader/domain/downloadcenter/i;-><init>()V

    .line 273
    new-instance v1, Lcom/duokan/reader/domain/downloadcenter/l;

    invoke-direct {v1}, Lcom/duokan/reader/domain/downloadcenter/l;-><init>()V

    .line 274
    invoke-static {}, Lcom/duokan/reader/common/c/f;->d()Lcom/duokan/reader/common/c/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/common/c/f;->c()Z

    move-result v2

    iput-boolean v2, v1, Lcom/duokan/reader/domain/downloadcenter/l;->p:Z

    .line 275
    iget-object v2, p0, Lcom/duokan/reader/domain/plugins/a/c;->c:Lcom/duokan/reader/domain/plugins/a/a;

    invoke-static {v2}, Lcom/duokan/reader/domain/plugins/a/a;->c(Lcom/duokan/reader/domain/plugins/a/a;)Lcom/duokan/reader/domain/plugins/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/duokan/reader/domain/plugins/a/f;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/duokan/reader/domain/downloadcenter/l;->a:Ljava/lang/String;

    .line 276
    const-string v2, "dict"

    iput-object v2, v1, Lcom/duokan/reader/domain/downloadcenter/l;->b:Ljava/lang/String;

    .line 277
    iget-object v2, p0, Lcom/duokan/reader/domain/plugins/a/c;->c:Lcom/duokan/reader/domain/plugins/a/a;

    invoke-static {v2}, Lcom/duokan/reader/domain/plugins/a/a;->c(Lcom/duokan/reader/domain/plugins/a/a;)Lcom/duokan/reader/domain/plugins/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/duokan/reader/domain/plugins/a/f;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/duokan/reader/domain/downloadcenter/i;->b:Ljava/lang/String;

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/ReaderEnv;->getPluginsDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dict"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/duokan/reader/domain/downloadcenter/i;->c:Ljava/lang/String;

    .line 279
    iget-object v2, p0, Lcom/duokan/reader/domain/plugins/a/c;->c:Lcom/duokan/reader/domain/plugins/a/a;

    invoke-static {v2}, Lcom/duokan/reader/domain/plugins/a/a;->c(Lcom/duokan/reader/domain/plugins/a/a;)Lcom/duokan/reader/domain/plugins/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/duokan/reader/domain/plugins/a/f;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/duokan/reader/domain/downloadcenter/i;->a:Ljava/lang/String;

    .line 280
    iget-object v2, p0, Lcom/duokan/reader/domain/plugins/a/c;->c:Lcom/duokan/reader/domain/plugins/a/a;

    invoke-static {v2}, Lcom/duokan/reader/domain/plugins/a/a;->c(Lcom/duokan/reader/domain/plugins/a/a;)Lcom/duokan/reader/domain/plugins/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/duokan/reader/domain/plugins/a/f;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/duokan/reader/domain/downloadcenter/i;->d:Ljava/lang/String;

    .line 281
    iput-object v1, v0, Lcom/duokan/reader/domain/downloadcenter/i;->e:Lcom/duokan/reader/domain/downloadcenter/j;

    .line 282
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/downloadcenter/b;->a(Lcom/duokan/reader/domain/downloadcenter/i;)Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    .line 283
    iget-object v0, p0, Lcom/duokan/reader/domain/plugins/a/c;->c:Lcom/duokan/reader/domain/plugins/a/a;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/plugins/a/a;->a()V

    .line 284
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 287
    invoke-super {p0}, Lcom/duokan/reader/ui/general/dq;->b()V

    .line 288
    iget-object v0, p0, Lcom/duokan/reader/domain/plugins/a/c;->c:Lcom/duokan/reader/domain/plugins/a/a;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/plugins/a/a;->d()V

    .line 289
    invoke-direct {p0}, Lcom/duokan/reader/domain/plugins/a/c;->d()V

    .line 290
    return-void
.end method
