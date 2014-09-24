.class public final enum Lcom/weibo/sdk/android/api/WeiboAPI$TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum COMMENTS:Lcom/weibo/sdk/android/api/WeiboAPI$TYPE;

.field private static final synthetic ENUM$VALUES:[Lcom/weibo/sdk/android/api/WeiboAPI$TYPE;

.field public static final enum MESSAGE:Lcom/weibo/sdk/android/api/WeiboAPI$TYPE;

.field public static final enum STATUSES:Lcom/weibo/sdk/android/api/WeiboAPI$TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    new-instance v0, Lcom/weibo/sdk/android/api/WeiboAPI$TYPE;

    const-string v1, "STATUSES"

    invoke-direct {v0, v1, v2}, Lcom/weibo/sdk/android/api/WeiboAPI$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$TYPE;->STATUSES:Lcom/weibo/sdk/android/api/WeiboAPI$TYPE;

    new-instance v0, Lcom/weibo/sdk/android/api/WeiboAPI$TYPE;

    const-string v1, "COMMENTS"

    invoke-direct {v0, v1, v3}, Lcom/weibo/sdk/android/api/WeiboAPI$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$TYPE;->COMMENTS:Lcom/weibo/sdk/android/api/WeiboAPI$TYPE;

    new-instance v0, Lcom/weibo/sdk/android/api/WeiboAPI$TYPE;

    const-string v1, "MESSAGE"

    invoke-direct {v0, v1, v4}, Lcom/weibo/sdk/android/api/WeiboAPI$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$TYPE;->MESSAGE:Lcom/weibo/sdk/android/api/WeiboAPI$TYPE;

    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/weibo/sdk/android/api/WeiboAPI$TYPE;

    sget-object v1, Lcom/weibo/sdk/android/api/WeiboAPI$TYPE;->STATUSES:Lcom/weibo/sdk/android/api/WeiboAPI$TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/weibo/sdk/android/api/WeiboAPI$TYPE;->COMMENTS:Lcom/weibo/sdk/android/api/WeiboAPI$TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/weibo/sdk/android/api/WeiboAPI$TYPE;->MESSAGE:Lcom/weibo/sdk/android/api/WeiboAPI$TYPE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$TYPE;->ENUM$VALUES:[Lcom/weibo/sdk/android/api/WeiboAPI$TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/weibo/sdk/android/api/WeiboAPI$TYPE;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/weibo/sdk/android/api/WeiboAPI$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/weibo/sdk/android/api/WeiboAPI$TYPE;

    return-object v0
.end method

.method public static values()[Lcom/weibo/sdk/android/api/WeiboAPI$TYPE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$TYPE;->ENUM$VALUES:[Lcom/weibo/sdk/android/api/WeiboAPI$TYPE;

    array-length v1, v0

    new-array v2, v1, [Lcom/weibo/sdk/android/api/WeiboAPI$TYPE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
