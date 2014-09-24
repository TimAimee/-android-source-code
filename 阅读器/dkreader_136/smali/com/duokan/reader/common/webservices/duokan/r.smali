.class public Lcom/duokan/reader/common/webservices/duokan/r;
.super Lcom/duokan/reader/common/webservices/duokan/y;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[Lcom/duokan/reader/common/webservices/duokan/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/y;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/r;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/r;->b:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/common/webservices/duokan/r;->c:I

    return-void
.end method
