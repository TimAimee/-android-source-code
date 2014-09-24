.class public Lcom/duokan/reader/common/webservices/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v2, p0, Lcom/duokan/reader/common/webservices/a/c;->a:Ljava/lang/String;

    .line 5
    iput-object v2, p0, Lcom/duokan/reader/common/webservices/a/c;->b:Ljava/lang/String;

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/reader/common/webservices/a/c;->c:J

    .line 7
    iput-object v2, p0, Lcom/duokan/reader/common/webservices/a/c;->d:Ljava/lang/String;

    return-void
.end method
