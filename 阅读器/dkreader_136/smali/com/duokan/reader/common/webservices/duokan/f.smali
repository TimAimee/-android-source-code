.class public Lcom/duokan/reader/common/webservices/duokan/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public final h:Lcom/duokan/reader/domain/account/ao;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:[Lcom/duokan/reader/common/webservices/duokan/g;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v1, p0, Lcom/duokan/reader/common/webservices/duokan/f;->e:I

    .line 8
    iput v1, p0, Lcom/duokan/reader/common/webservices/duokan/f;->f:I

    .line 9
    iput-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/f;->g:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/duokan/reader/domain/account/ao;

    invoke-direct {v0}, Lcom/duokan/reader/domain/account/ao;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/f;->h:Lcom/duokan/reader/domain/account/ao;

    .line 11
    iput-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/f;->i:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/f;->j:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/duokan/reader/common/webservices/duokan/f;->k:I

    .line 14
    iput v1, p0, Lcom/duokan/reader/common/webservices/duokan/f;->l:I

    .line 15
    iput-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/f;->m:Ljava/lang/String;

    .line 16
    new-array v0, v1, [Lcom/duokan/reader/common/webservices/duokan/g;

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/f;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    .line 17
    iput-boolean v1, p0, Lcom/duokan/reader/common/webservices/duokan/f;->o:Z

    return-void
.end method

.method public static a(Lcom/duokan/reader/common/webservices/duokan/f;Lcom/duokan/reader/common/webservices/duokan/f;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 27
    iget v0, p0, Lcom/duokan/reader/common/webservices/duokan/f;->e:I

    iput v0, p1, Lcom/duokan/reader/common/webservices/duokan/f;->e:I

    .line 28
    iget v0, p0, Lcom/duokan/reader/common/webservices/duokan/f;->f:I

    iput v0, p1, Lcom/duokan/reader/common/webservices/duokan/f;->f:I

    .line 29
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/f;->g:Ljava/lang/String;

    iput-object v0, p1, Lcom/duokan/reader/common/webservices/duokan/f;->g:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/f;->h:Lcom/duokan/reader/domain/account/ao;

    iget-object v1, p1, Lcom/duokan/reader/common/webservices/duokan/f;->h:Lcom/duokan/reader/domain/account/ao;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/account/ao;->a(Lcom/duokan/reader/domain/account/ao;Lcom/duokan/reader/domain/account/ao;)V

    .line 31
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/f;->i:Ljava/lang/String;

    iput-object v0, p1, Lcom/duokan/reader/common/webservices/duokan/f;->i:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/f;->j:Ljava/lang/String;

    iput-object v0, p1, Lcom/duokan/reader/common/webservices/duokan/f;->j:Ljava/lang/String;

    .line 33
    iget v0, p0, Lcom/duokan/reader/common/webservices/duokan/f;->k:I

    iput v0, p1, Lcom/duokan/reader/common/webservices/duokan/f;->k:I

    .line 34
    iget v0, p0, Lcom/duokan/reader/common/webservices/duokan/f;->l:I

    iput v0, p1, Lcom/duokan/reader/common/webservices/duokan/f;->l:I

    .line 35
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/f;->m:Ljava/lang/String;

    iput-object v0, p1, Lcom/duokan/reader/common/webservices/duokan/f;->m:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/f;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    iput-object v0, p1, Lcom/duokan/reader/common/webservices/duokan/f;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    .line 37
    iget-boolean v0, p0, Lcom/duokan/reader/common/webservices/duokan/f;->o:Z

    iput-boolean v0, p1, Lcom/duokan/reader/common/webservices/duokan/f;->o:Z

    .line 38
    iget-wide v0, p0, Lcom/duokan/reader/common/webservices/duokan/f;->a:J

    iput-wide v0, p1, Lcom/duokan/reader/common/webservices/duokan/f;->a:J

    .line 39
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/duokan/reader/common/webservices/duokan/f;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0
    .parameter

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/duokan/reader/common/webservices/duokan/f;->a:J

    .line 23
    return-void
.end method
