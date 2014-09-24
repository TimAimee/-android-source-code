.class public Lcom/duokan/reader/common/webservices/duokan/ae;
.super Lcom/duokan/reader/common/webservices/duokan/q;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Date;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:Lcom/duokan/reader/common/webservices/duokan/aa;

.field public o:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/q;-><init>()V

    .line 11
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/ae;->a:[Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/ae;->b:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/ae;->f:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/ae;->g:Ljava/util/Date;

    .line 15
    iput-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/ae;->h:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/ae;->i:Ljava/lang/String;

    .line 17
    iput v3, p0, Lcom/duokan/reader/common/webservices/duokan/ae;->j:I

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/reader/common/webservices/duokan/ae;->k:J

    .line 19
    iput-boolean v3, p0, Lcom/duokan/reader/common/webservices/duokan/ae;->l:Z

    .line 20
    iput v3, p0, Lcom/duokan/reader/common/webservices/duokan/ae;->m:I

    .line 21
    iput-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/ae;->n:Lcom/duokan/reader/common/webservices/duokan/aa;

    .line 22
    const/high16 v0, -0x4080

    iput v0, p0, Lcom/duokan/reader/common/webservices/duokan/ae;->o:F

    return-void
.end method
