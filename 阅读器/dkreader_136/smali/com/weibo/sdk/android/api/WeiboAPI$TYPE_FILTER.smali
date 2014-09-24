.class public final enum Lcom/weibo/sdk/android/api/WeiboAPI$TYPE_FILTER;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ALL:Lcom/weibo/sdk/android/api/WeiboAPI$TYPE_FILTER;

.field private static final synthetic ENUM$VALUES:[Lcom/weibo/sdk/android/api/WeiboAPI$TYPE_FILTER;

.field public static final enum ORIGAL:Lcom/weibo/sdk/android/api/WeiboAPI$TYPE_FILTER;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lcom/weibo/sdk/android/api/WeiboAPI$TYPE_FILTER;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v2}, Lcom/weibo/sdk/android/api/WeiboAPI$TYPE_FILTER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$TYPE_FILTER;->ALL:Lcom/weibo/sdk/android/api/WeiboAPI$TYPE_FILTER;

    new-instance v0, Lcom/weibo/sdk/android/api/WeiboAPI$TYPE_FILTER;

    const-string v1, "ORIGAL"

    invoke-direct {v0, v1, v3}, Lcom/weibo/sdk/android/api/WeiboAPI$TYPE_FILTER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$TYPE_FILTER;->ORIGAL:Lcom/weibo/sdk/android/api/WeiboAPI$TYPE_FILTER;

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/weibo/sdk/android/api/WeiboAPI$TYPE_FILTER;

    sget-object v1, Lcom/weibo/sdk/android/api/WeiboAPI$TYPE_FILTER;->ALL:Lcom/weibo/sdk/android/api/WeiboAPI$TYPE_FILTER;

    aput-object v1, v0, v2

    sget-object v1, Lcom/weibo/sdk/android/api/WeiboAPI$TYPE_FILTER;->ORIGAL:Lcom/weibo/sdk/android/api/WeiboAPI$TYPE_FILTER;

    aput-object v1, v0, v3

    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$TYPE_FILTER;->ENUM$VALUES:[Lcom/weibo/sdk/android/api/WeiboAPI$TYPE_FILTER;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/weibo/sdk/android/api/WeiboAPI$TYPE_FILTER;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/weibo/sdk/android/api/WeiboAPI$TYPE_FILTER;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/weibo/sdk/android/api/WeiboAPI$TYPE_FILTER;

    return-object v0
.end method

.method public static values()[Lcom/weibo/sdk/android/api/WeiboAPI$TYPE_FILTER;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$TYPE_FILTER;->ENUM$VALUES:[Lcom/weibo/sdk/android/api/WeiboAPI$TYPE_FILTER;

    array-length v1, v0

    new-array v2, v1, [Lcom/weibo/sdk/android/api/WeiboAPI$TYPE_FILTER;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
