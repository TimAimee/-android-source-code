.class public Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo;
.super Lcom/duokan/reader/common/webservices/duokan/af;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Lorg/json/JSONArray;

.field public g:Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo$SpecialEventType;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/af;-><init>()V

    .line 7
    iput-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo;->a:Ljava/lang/String;

    .line 8
    iput-wide v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo;->b:J

    .line 9
    iput-wide v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo;->c:J

    .line 10
    iput-wide v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo;->d:J

    .line 11
    iput-wide v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo;->e:J

    .line 12
    iput-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo;->f:Lorg/json/JSONArray;

    .line 13
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo$SpecialEventType;->UNKNOWN:Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo$SpecialEventType;

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo;->g:Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo$SpecialEventType;

    .line 15
    return-void
.end method
