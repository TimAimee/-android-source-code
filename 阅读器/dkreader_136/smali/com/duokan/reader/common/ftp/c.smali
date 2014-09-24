.class public abstract Lcom/duokan/reader/common/ftp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/duokan/reader/common/ftp/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/duokan/reader/common/ftp/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/common/ftp/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duokan/reader/common/ftp/c;->a:Lcom/duokan/reader/common/ftp/g;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Ljava/net/InetAddress;I)Z
.end method

.method public abstract b()Ljava/net/Socket;
.end method
