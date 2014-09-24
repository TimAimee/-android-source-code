.class public Lcom/duokan/reader/common/webservices/duokan/v;
.super Lcom/duokan/reader/common/webservices/duokan/af;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Date;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:[Lcom/duokan/reader/common/webservices/duokan/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/af;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/v;->a:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/v;->b:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/v;->c:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/v;->d:Ljava/util/Date;

    .line 14
    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/v;->e:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/duokan/reader/common/webservices/duokan/v;->f:I

    .line 16
    iput v1, p0, Lcom/duokan/reader/common/webservices/duokan/v;->g:I

    .line 17
    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/v;->h:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/v;->i:Ljava/lang/String;

    .line 19
    new-array v0, v1, [Lcom/duokan/reader/common/webservices/duokan/q;

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/v;->j:[Lcom/duokan/reader/common/webservices/duokan/q;

    return-void
.end method
