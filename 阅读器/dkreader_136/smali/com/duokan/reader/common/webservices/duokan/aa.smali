.class public Lcom/duokan/reader/common/webservices/duokan/aa;
.super Lcom/duokan/reader/common/webservices/duokan/af;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/af;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/common/webservices/duokan/aa;->a:F

    .line 10
    iput v1, p0, Lcom/duokan/reader/common/webservices/duokan/aa;->b:I

    .line 11
    iput v1, p0, Lcom/duokan/reader/common/webservices/duokan/aa;->c:I

    return-void
.end method
