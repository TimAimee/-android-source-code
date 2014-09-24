.class public Lcom/duokan/reader/common/webservices/duokan/d;
.super Lcom/duokan/reader/common/webservices/duokan/af;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/util/Date;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/af;-><init>()V

    .line 11
    iput-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/d;->a:Ljava/lang/String;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/reader/common/webservices/duokan/d;->b:J

    .line 13
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/d;->c:Ljava/util/Date;

    .line 14
    iput v3, p0, Lcom/duokan/reader/common/webservices/duokan/d;->d:I

    .line 15
    iput v3, p0, Lcom/duokan/reader/common/webservices/duokan/d;->e:I

    .line 16
    iput-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/d;->f:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/d;->g:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/d;->h:Ljava/lang/String;

    .line 19
    iput-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/d;->i:Ljava/lang/String;

    return-void
.end method
