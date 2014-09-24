.class Lcom/duokan/reader/domain/cloud/br;
.super Lcom/duokan/reader/common/cache/y;
.source "SourceFile"


# static fields
.field public static a:[Lcom/duokan/reader/common/cache/z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 129
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/duokan/reader/common/cache/z;

    const/4 v1, 0x0

    new-instance v2, Lcom/duokan/reader/common/cache/z;

    const-string v3, "publish_utc_time"

    const-string v4, "LONG"

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/common/cache/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/duokan/reader/domain/cloud/br;->a:[Lcom/duokan/reader/common/cache/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/y;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/domain/cloud/bl;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/br;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)Landroid/content/ContentValues;
    .locals 4
    .parameter

    .prologue
    .line 141
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 142
    const-string v1, "publish_utc_time"

    invoke-virtual {p1}, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 1
    .parameter

    .prologue
    .line 127
    check-cast p1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/cloud/br;->a(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method protected a()[Lcom/duokan/reader/common/cache/z;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/duokan/reader/domain/cloud/br;->a:[Lcom/duokan/reader/common/cache/z;

    return-object v0
.end method
