.class public final enum Lcom/weibo/sdk/android/api/WeiboAPI$FRIEND_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ATTENTIONS:Lcom/weibo/sdk/android/api/WeiboAPI$FRIEND_TYPE;

.field private static final synthetic ENUM$VALUES:[Lcom/weibo/sdk/android/api/WeiboAPI$FRIEND_TYPE;

.field public static final enum FELLOWS:Lcom/weibo/sdk/android/api/WeiboAPI$FRIEND_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 75
    new-instance v0, Lcom/weibo/sdk/android/api/WeiboAPI$FRIEND_TYPE;

    const-string v1, "ATTENTIONS"

    invoke-direct {v0, v1, v2}, Lcom/weibo/sdk/android/api/WeiboAPI$FRIEND_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$FRIEND_TYPE;->ATTENTIONS:Lcom/weibo/sdk/android/api/WeiboAPI$FRIEND_TYPE;

    new-instance v0, Lcom/weibo/sdk/android/api/WeiboAPI$FRIEND_TYPE;

    const-string v1, "FELLOWS"

    invoke-direct {v0, v1, v3}, Lcom/weibo/sdk/android/api/WeiboAPI$FRIEND_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$FRIEND_TYPE;->FELLOWS:Lcom/weibo/sdk/android/api/WeiboAPI$FRIEND_TYPE;

    .line 74
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/weibo/sdk/android/api/WeiboAPI$FRIEND_TYPE;

    sget-object v1, Lcom/weibo/sdk/android/api/WeiboAPI$FRIEND_TYPE;->ATTENTIONS:Lcom/weibo/sdk/android/api/WeiboAPI$FRIEND_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/weibo/sdk/android/api/WeiboAPI$FRIEND_TYPE;->FELLOWS:Lcom/weibo/sdk/android/api/WeiboAPI$FRIEND_TYPE;

    aput-object v1, v0, v3

    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$FRIEND_TYPE;->ENUM$VALUES:[Lcom/weibo/sdk/android/api/WeiboAPI$FRIEND_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/weibo/sdk/android/api/WeiboAPI$FRIEND_TYPE;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/weibo/sdk/android/api/WeiboAPI$FRIEND_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/weibo/sdk/android/api/WeiboAPI$FRIEND_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/weibo/sdk/android/api/WeiboAPI$FRIEND_TYPE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$FRIEND_TYPE;->ENUM$VALUES:[Lcom/weibo/sdk/android/api/WeiboAPI$FRIEND_TYPE;

    array-length v1, v0

    new-array v2, v1, [Lcom/weibo/sdk/android/api/WeiboAPI$FRIEND_TYPE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
