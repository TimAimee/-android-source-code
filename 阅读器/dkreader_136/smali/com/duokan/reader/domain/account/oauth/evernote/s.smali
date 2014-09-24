.class Lcom/duokan/reader/domain/account/oauth/evernote/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/ConnectionReuseStrategy;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/oauth/evernote/q;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/oauth/evernote/q;)V
    .locals 0
    .parameter

    .prologue
    .line 193
    iput-object p1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/s;->a:Lcom/duokan/reader/domain/account/oauth/evernote/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 196
    const/4 v0, 0x1

    return v0
.end method
