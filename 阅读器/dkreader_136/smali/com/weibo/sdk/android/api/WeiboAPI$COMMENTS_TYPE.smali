.class public final enum Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum BOTH:Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;

.field public static final enum CUR_STATUSES:Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;

.field private static final synthetic ENUM$VALUES:[Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;

.field public static final enum NONE:Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;

.field public static final enum ORIGAL_STATUSES:Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 135
    new-instance v0, Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;->NONE:Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;

    new-instance v0, Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;

    const-string v1, "CUR_STATUSES"

    invoke-direct {v0, v1, v3}, Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;->CUR_STATUSES:Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;

    new-instance v0, Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;

    const-string v1, "ORIGAL_STATUSES"

    invoke-direct {v0, v1, v4}, Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;->ORIGAL_STATUSES:Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;

    new-instance v0, Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;

    const-string v1, "BOTH"

    invoke-direct {v0, v1, v5}, Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;->BOTH:Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;

    .line 134
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;

    sget-object v1, Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;->NONE:Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;->CUR_STATUSES:Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;->ORIGAL_STATUSES:Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;->BOTH:Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;

    aput-object v1, v0, v5

    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;->ENUM$VALUES:[Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 134
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;->ENUM$VALUES:[Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;

    array-length v1, v0

    new-array v2, v1, [Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
