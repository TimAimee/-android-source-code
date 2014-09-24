.class public final enum Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum CMT:Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;

.field public static final enum DM:Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;

.field private static final synthetic ENUM$VALUES:[Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;

.field public static final enum FOLLOWER:Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;

.field public static final enum MENTION_CMT:Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;

.field public static final enum MENTION_STATUS:Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;

.field public static final enum STATUS:Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 91
    new-instance v0, Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;

    const-string v1, "STATUS"

    invoke-direct {v0, v1, v3}, Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;-><init>(Ljava/lang/String;I)V

    .line 94
    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;->STATUS:Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;

    .line 95
    new-instance v0, Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;

    const-string v1, "FOLLOWER"

    invoke-direct {v0, v1, v4}, Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;-><init>(Ljava/lang/String;I)V

    .line 98
    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;->FOLLOWER:Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;

    .line 99
    new-instance v0, Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;

    const-string v1, "CMT"

    invoke-direct {v0, v1, v5}, Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;-><init>(Ljava/lang/String;I)V

    .line 102
    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;->CMT:Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;

    .line 103
    new-instance v0, Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;

    const-string v1, "DM"

    invoke-direct {v0, v1, v6}, Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;-><init>(Ljava/lang/String;I)V

    .line 106
    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;->DM:Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;

    .line 107
    new-instance v0, Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;

    const-string v1, "MENTION_STATUS"

    invoke-direct {v0, v1, v7}, Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;-><init>(Ljava/lang/String;I)V

    .line 110
    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;->MENTION_STATUS:Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;

    .line 111
    new-instance v0, Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;

    const-string v1, "MENTION_CMT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;-><init>(Ljava/lang/String;I)V

    .line 114
    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;->MENTION_CMT:Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;

    .line 90
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;

    sget-object v1, Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;->STATUS:Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;->FOLLOWER:Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;->CMT:Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;->DM:Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;->MENTION_STATUS:Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;->MENTION_CMT:Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;

    aput-object v2, v0, v1

    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;->ENUM$VALUES:[Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;->ENUM$VALUES:[Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;

    array-length v1, v0

    new-array v2, v1, [Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
