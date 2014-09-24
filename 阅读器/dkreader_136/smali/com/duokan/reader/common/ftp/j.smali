.class public Lcom/duokan/reader/common/ftp/j;
.super Ljava/net/Socket;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    .line 37
    iput p2, p0, Lcom/duokan/reader/common/ftp/j;->a:I

    .line 38
    iput-object p1, p0, Lcom/duokan/reader/common/ftp/j;->b:Ljava/net/Socket;

    .line 39
    return-void
.end method


# virtual methods
.method public a()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/j;->b:Ljava/net/Socket;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/duokan/reader/common/ftp/j;->a:I

    return v0
.end method
