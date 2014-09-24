.class public Lcom/duokan/reader/common/webservices/duokan/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/duokan/reader/domain/account/ao;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/duokan/reader/domain/account/ao;

    invoke-direct {v0}, Lcom/duokan/reader/domain/account/ao;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/g;->a:Lcom/duokan/reader/domain/account/ao;

    .line 8
    iput-object v1, p0, Lcom/duokan/reader/common/webservices/duokan/g;->b:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/duokan/reader/common/webservices/duokan/g;->c:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/duokan/reader/common/webservices/duokan/g;->d:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/duokan/reader/common/webservices/duokan/g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/duokan/reader/common/webservices/duokan/g;->f:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0
    .parameter

    .prologue
    .line 16
    iput-wide p1, p0, Lcom/duokan/reader/common/webservices/duokan/g;->f:J

    .line 17
    return-void
.end method
