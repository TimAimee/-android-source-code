.class public Lcom/duokan/reader/common/webservices/duokan/u;
.super Lcom/duokan/reader/common/webservices/duokan/q;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:F

.field public i:F

.field public j:Ljava/util/Date;

.field public k:I

.field public l:Z

.field public m:F

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/q;-><init>()V

    .line 11
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/u;->a:[Ljava/lang/String;

    .line 12
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/u;->b:[Ljava/lang/String;

    .line 13
    iput-object v3, p0, Lcom/duokan/reader/common/webservices/duokan/u;->f:Ljava/lang/String;

    .line 14
    iput v2, p0, Lcom/duokan/reader/common/webservices/duokan/u;->g:F

    .line 15
    iput v2, p0, Lcom/duokan/reader/common/webservices/duokan/u;->h:F

    .line 16
    iput v2, p0, Lcom/duokan/reader/common/webservices/duokan/u;->i:F

    .line 17
    iput-object v3, p0, Lcom/duokan/reader/common/webservices/duokan/u;->j:Ljava/util/Date;

    .line 18
    iput v1, p0, Lcom/duokan/reader/common/webservices/duokan/u;->k:I

    .line 19
    iput-boolean v1, p0, Lcom/duokan/reader/common/webservices/duokan/u;->l:Z

    .line 20
    iput v2, p0, Lcom/duokan/reader/common/webservices/duokan/u;->m:F

    .line 21
    iput v1, p0, Lcom/duokan/reader/common/webservices/duokan/u;->n:I

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/duokan/reader/common/webservices/duokan/u;->o:I

    .line 23
    iput-object v3, p0, Lcom/duokan/reader/common/webservices/duokan/u;->p:Ljava/lang/String;

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/common/webservices/duokan/u;->q:Z

    return-void
.end method
