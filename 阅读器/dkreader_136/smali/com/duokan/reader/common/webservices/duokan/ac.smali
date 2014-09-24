.class public Lcom/duokan/reader/common/webservices/duokan/ac;
.super Lcom/duokan/reader/common/webservices/duokan/af;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/util/Date;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/af;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/ac;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/ac;->b:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/common/webservices/duokan/ac;->c:I

    .line 9
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/ac;->d:Ljava/util/Date;

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/reader/common/webservices/duokan/ac;->e:J

    return-void
.end method
