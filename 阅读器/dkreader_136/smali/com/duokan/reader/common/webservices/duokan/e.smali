.class public Lcom/duokan/reader/common/webservices/duokan/e;
.super Lcom/duokan/reader/common/webservices/duokan/af;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[Lcom/duokan/reader/common/webservices/duokan/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/af;-><init>()V

    .line 8
    iput v0, p0, Lcom/duokan/reader/common/webservices/duokan/e;->a:I

    .line 9
    iput v0, p0, Lcom/duokan/reader/common/webservices/duokan/e;->b:I

    .line 10
    iput v0, p0, Lcom/duokan/reader/common/webservices/duokan/e;->c:I

    .line 11
    new-array v0, v0, [Lcom/duokan/reader/common/webservices/duokan/d;

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/e;->d:[Lcom/duokan/reader/common/webservices/duokan/d;

    return-void
.end method
