.class public Lcom/duokan/reader/common/ftp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/Class;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/duokan/reader/common/ftp/b;->b:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/duokan/reader/common/ftp/b;->a:Ljava/lang/Class;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/b;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/b;->b:Ljava/lang/String;

    return-object v0
.end method
