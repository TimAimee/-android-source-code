.class Lcom/duokan/reader/SplashController$2;
.super Lcom/duokan/reader/common/webservices/WebSession;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/duokan/reader/SplashController;


# direct methods
.method constructor <init>(Lcom/duokan/reader/SplashController;Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 223
    iput-object p1, p0, Lcom/duokan/reader/SplashController$2;->c:Lcom/duokan/reader/SplashController;

    iput-object p2, p0, Lcom/duokan/reader/SplashController$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/duokan/reader/SplashController$2;->b:Ljava/io/File;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/WebSession;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method protected onSessionTry()V
    .locals 4

    .prologue
    .line 227
    new-instance v0, Lcom/duokan/reader/common/webservices/d;

    invoke-direct {v0, p0}, Lcom/duokan/reader/common/webservices/d;-><init>(Lcom/duokan/reader/common/webservices/WebSession;)V

    .line 228
    iget-object v1, p0, Lcom/duokan/reader/SplashController$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/SplashController$2;->b:Ljava/io/File;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/common/webservices/d;->a(Ljava/lang/String;Ljava/io/File;Z)V

    .line 229
    return-void
.end method
