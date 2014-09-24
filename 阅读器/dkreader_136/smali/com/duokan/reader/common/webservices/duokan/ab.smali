.class public Lcom/duokan/reader/common/webservices/duokan/ab;
.super Lcom/duokan/reader/common/webservices/duokan/y;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lcom/duokan/reader/common/webservices/duokan/ab;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/y;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/common/webservices/duokan/ab;->a:I

    .line 12
    iput-object v1, p0, Lcom/duokan/reader/common/webservices/duokan/ab;->b:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/duokan/reader/common/webservices/duokan/ab;->c:Ljava/lang/String;

    return-void
.end method
