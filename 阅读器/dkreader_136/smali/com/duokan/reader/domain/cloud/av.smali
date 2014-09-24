.class Lcom/duokan/reader/domain/cloud/av;
.super Lcom/duokan/reader/common/webservices/WebSession;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/io/File;

.field final synthetic e:Lcom/duokan/reader/domain/cloud/aw;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/duokan/reader/domain/cloud/DkCloudStorage;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lcom/duokan/reader/domain/cloud/aw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 585
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/av;->h:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/av;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/duokan/reader/domain/cloud/av;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/duokan/reader/domain/cloud/av;->c:Ljava/io/File;

    iput-object p5, p0, Lcom/duokan/reader/domain/cloud/av;->e:Lcom/duokan/reader/domain/cloud/aw;

    iput-object p6, p0, Lcom/duokan/reader/domain/cloud/av;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/duokan/reader/domain/cloud/av;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/WebSession;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 601
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/av;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 602
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/av;->e:Lcom/duokan/reader/domain/cloud/aw;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/av;->h:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/cloud/aw;->a(Ljava/lang/String;)V

    .line 603
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 4

    .prologue
    .line 595
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/av;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/av;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 596
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/av;->e:Lcom/duokan/reader/domain/cloud/aw;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/av;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/av;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/av;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/domain/cloud/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    return-void
.end method

.method protected onSessionTry()V
    .locals 4

    .prologue
    .line 589
    new-instance v0, Lcom/duokan/reader/common/webservices/d;

    invoke-direct {v0, p0}, Lcom/duokan/reader/common/webservices/d;-><init>(Lcom/duokan/reader/common/webservices/WebSession;)V

    .line 590
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/av;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/av;->b:Ljava/io/File;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/common/webservices/d;->a(Ljava/lang/String;Ljava/io/File;Z)V

    .line 591
    return-void
.end method
