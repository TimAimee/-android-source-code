.class Lcom/duokan/reader/common/download/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Thread;

.field public b:Lcom/duokan/reader/common/download/o;

.field public c:Z

.field public d:Lorg/apache/http/client/methods/HttpGet;

.field public e:Lorg/apache/http/HttpResponse;

.field public f:Lorg/apache/http/protocol/HttpContext;

.field public g:[B

.field public h:Ljava/io/InputStream;

.field public i:I

.field public j:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/duokan/reader/common/download/n;->a:Ljava/lang/Thread;

    .line 51
    iput-object v0, p0, Lcom/duokan/reader/common/download/n;->b:Lcom/duokan/reader/common/download/o;

    .line 52
    iput-boolean v1, p0, Lcom/duokan/reader/common/download/n;->c:Z

    .line 53
    iput-object v0, p0, Lcom/duokan/reader/common/download/n;->d:Lorg/apache/http/client/methods/HttpGet;

    .line 54
    iput-object v0, p0, Lcom/duokan/reader/common/download/n;->e:Lorg/apache/http/HttpResponse;

    .line 55
    iput-object v0, p0, Lcom/duokan/reader/common/download/n;->f:Lorg/apache/http/protocol/HttpContext;

    .line 56
    iput-object v0, p0, Lcom/duokan/reader/common/download/n;->g:[B

    .line 57
    iput-object v0, p0, Lcom/duokan/reader/common/download/n;->h:Ljava/io/InputStream;

    .line 58
    iput v1, p0, Lcom/duokan/reader/common/download/n;->i:I

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/reader/common/download/n;->j:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/common/download/m;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/duokan/reader/common/download/n;-><init>()V

    return-void
.end method
