.class Lcom/duokan/reader/common/download/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/duokan/reader/common/download/c;->a:J

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/common/download/c;->b:Z

    .line 10
    iput-object v2, p0, Lcom/duokan/reader/common/download/c;->c:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/duokan/reader/common/download/c;->d:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/duokan/reader/common/download/c;->e:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/duokan/reader/common/download/c;->f:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lcom/duokan/reader/common/download/c;->g:Ljava/lang/String;

    return-void
.end method
