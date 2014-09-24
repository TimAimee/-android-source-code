.class public Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;
.super Lcom/duokan/reader/domain/cloud/DkCloudJsonItem;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mAccountId:J

.field protected mLastSyncTime:J

.field protected mNewDistribution:[J

.field protected mNewReadPages:J

.field protected mNewReadSeconds:J

.field protected mOpenedBook:Landroid/util/Pair;

.field protected mRankingRatio:D

.field protected mTotalBooks:J

.field protected mTotalCompletedBooks:J

.field protected mTotalDays:J

.field protected mTotalDistribution:[J

.field protected mTotalReadingBooks:J

.field protected mTotalSeconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(J)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x18

    const-wide/16 v2, 0x0

    .line 60
    invoke-direct {p0, v2, v3}, Lcom/duokan/reader/domain/cloud/DkCloudJsonItem;-><init>(J)V

    .line 27
    iput-wide v2, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mTotalReadingBooks:J

    .line 29
    iput-wide v2, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mTotalSeconds:J

    .line 31
    iput-wide v2, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mTotalBooks:J

    .line 33
    iput-wide v2, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mTotalCompletedBooks:J

    .line 35
    iput-wide v2, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mTotalDays:J

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mRankingRatio:D

    .line 39
    new-array v0, v4, [J

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mTotalDistribution:[J

    .line 45
    iput-wide v2, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewReadPages:J

    .line 47
    iput-wide v2, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewReadSeconds:J

    .line 51
    new-array v0, v4, [J

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewDistribution:[J

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mOpenedBook:Landroid/util/Pair;

    .line 56
    iput-wide v2, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mLastSyncTime:J

    .line 62
    iput-wide p1, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mAccountId:J

    .line 63
    return-void
.end method

.method public static makeInfo(Landroid/database/Cursor;)Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 121
    new-instance v1, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;-><init>(J)V

    .line 123
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mTotalReadingBooks:J

    .line 124
    const/4 v0, 0x3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mTotalSeconds:J

    .line 125
    const/4 v0, 0x4

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mTotalBooks:J

    .line 126
    const/4 v0, 0x5

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mTotalCompletedBooks:J

    .line 127
    const/4 v0, 0x6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mTotalDays:J

    .line 128
    const/4 v0, 0x7

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mRankingRatio:D

    .line 130
    const/16 v0, 0x8

    :try_start_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 131
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 132
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 133
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    check-cast v0, [J

    iput-object v0, v1, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mTotalDistribution:[J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    const/16 v0, 0x9

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewReadPages:J

    .line 140
    const/16 v0, 0xa

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewReadSeconds:J

    .line 142
    const/16 v0, 0xb

    :try_start_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 143
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 144
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 145
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    check-cast v0, [J

    iput-object v0, v1, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewDistribution:[J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    :goto_1
    const/16 v0, 0xc

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mLastSyncTime:J

    .line 153
    return-object v1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 136
    new-array v0, v4, [J

    iput-object v0, v1, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mTotalDistribution:[J

    goto :goto_0

    .line 146
    :catch_1
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 148
    new-array v0, v4, [J

    iput-object v0, v1, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewDistribution:[J

    goto :goto_1
.end method

.method private static resolveDistributionJson(Lorg/json/JSONObject;)[J
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 237
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 239
    :cond_0
    const/16 v0, 0x18

    new-array v2, v0, [J

    move v0, v1

    .line 240
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 241
    const-wide/16 v3, 0x0

    aput-wide v3, v2, v0

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_1
    if-eqz p0, :cond_2

    .line 244
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_2

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v2, v1

    .line 244
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 248
    :cond_2
    return-object v2
.end method


# virtual methods
.method public getAccountId()J
    .locals 2

    .prologue
    .line 158
    iget-wide v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mAccountId:J

    return-wide v0
.end method

.method public getCloudId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mAccountId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastSyncTime()J
    .locals 2

    .prologue
    .line 232
    iget-wide v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mLastSyncTime:J

    return-wide v0
.end method

.method public getNewDistribution()[J
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewDistribution:[J

    return-object v0
.end method

.method public getNewDistributionByte()[B
    .locals 3

    .prologue
    .line 221
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 223
    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 224
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewDistribution:[J

    invoke-virtual {v0, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public getNewReadPages()J
    .locals 2

    .prologue
    .line 205
    iget-wide v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewReadPages:J

    return-wide v0
.end method

.method public getNewReadSeconds()J
    .locals 2

    .prologue
    .line 209
    iget-wide v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewReadSeconds:J

    return-wide v0
.end method

.method public getRankingRatio()D
    .locals 2

    .prologue
    .line 182
    iget-wide v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mRankingRatio:D

    return-wide v0
.end method

.method public getTotalBooks()J
    .locals 2

    .prologue
    .line 170
    iget-wide v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mTotalBooks:J

    return-wide v0
.end method

.method public getTotalCompletedBooks()J
    .locals 2

    .prologue
    .line 174
    iget-wide v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mTotalCompletedBooks:J

    return-wide v0
.end method

.method public getTotalDays()J
    .locals 2

    .prologue
    .line 178
    iget-wide v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mTotalDays:J

    return-wide v0
.end method

.method public getTotalDistribution()[J
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mTotalDistribution:[J

    return-object v0
.end method

.method public getTotalDistributionByte()[B
    .locals 3

    .prologue
    .line 190
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 192
    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 193
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mTotalDistribution:[J

    invoke-virtual {v0, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public getTotalReadingBooks()J
    .locals 2

    .prologue
    .line 162
    iget-wide v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mTotalReadingBooks:J

    return-wide v0
.end method

.method public getTotalSeconds()J
    .locals 2

    .prologue
    .line 166
    iget-wide v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mTotalSeconds:J

    return-wide v0
.end method

.method protected merge(Lcom/duokan/reader/domain/cloud/DkCloudItem;)Lcom/duokan/reader/domain/cloud/DkCloudItem;
    .locals 8
    .parameter

    .prologue
    const-wide/16 v6, 0x0

    .line 74
    check-cast p1, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    .line 79
    iget-wide v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewReadPages:J

    iget-wide v2, p1, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewReadPages:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewReadPages:J

    .line 80
    iput-wide v6, p1, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewReadPages:J

    .line 82
    iget-wide v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewReadSeconds:J

    iget-wide v2, p1, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewReadSeconds:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewReadSeconds:J

    .line 83
    iput-wide v6, p1, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewReadSeconds:J

    .line 88
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewDistribution:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewDistribution:[J

    aget-wide v2, v1, v0

    iget-object v4, p1, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewDistribution:[J

    aget-wide v4, v4, v0

    add-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 90
    iget-object v1, p1, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewDistribution:[J

    aput-wide v6, v1, v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    return-object p0
.end method

.method public update(Lcom/duokan/reader/common/webservices/b;)V
    .locals 5
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    .line 99
    iget v0, p1, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 101
    const-string v1, "total_reading_books"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mTotalReadingBooks:J

    .line 102
    const-string v1, "total_seconds"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mTotalSeconds:J

    .line 103
    const-string v1, "total_books"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mTotalBooks:J

    .line 104
    const-string v1, "total_completed_books"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mTotalCompletedBooks:J

    .line 105
    const-string v1, "total_days"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mTotalDays:J

    .line 106
    const-string v1, "ranking_ratio"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mRankingRatio:D

    .line 107
    const-string v1, "reading_distribution"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->resolveDistributionJson(Lorg/json/JSONObject;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mTotalDistribution:[J

    .line 108
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mLastSyncTime:J

    .line 112
    :cond_0
    iput-wide v3, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewReadPages:J

    .line 113
    iput-wide v3, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewReadSeconds:J

    .line 114
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewDistribution:[J

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewDistribution:[J

    aput-wide v3, v1, v0

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_1
    return-void
.end method
