.class Lcom/duokan/reader/domain/account/oauth/evernote/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/conn/ConnectionKeepAliveStrategy;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/oauth/evernote/q;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/oauth/evernote/q;)V
    .locals 0
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/r;->a:Lcom/duokan/reader/domain/account/oauth/evernote/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeepAliveDuration(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 189
    const-wide/32 v0, 0x1d4c0

    return-wide v0
.end method
