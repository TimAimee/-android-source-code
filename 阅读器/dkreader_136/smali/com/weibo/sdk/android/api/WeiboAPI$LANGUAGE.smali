.class public final enum Lcom/weibo/sdk/android/api/WeiboAPI$LANGUAGE;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/weibo/sdk/android/api/WeiboAPI$LANGUAGE;

.field public static final enum cnname:Lcom/weibo/sdk/android/api/WeiboAPI$LANGUAGE;

.field public static final enum twname:Lcom/weibo/sdk/android/api/WeiboAPI$LANGUAGE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    new-instance v0, Lcom/weibo/sdk/android/api/WeiboAPI$LANGUAGE;

    const-string v1, "cnname"

    invoke-direct {v0, v1, v2}, Lcom/weibo/sdk/android/api/WeiboAPI$LANGUAGE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$LANGUAGE;->cnname:Lcom/weibo/sdk/android/api/WeiboAPI$LANGUAGE;

    new-instance v0, Lcom/weibo/sdk/android/api/WeiboAPI$LANGUAGE;

    const-string v1, "twname"

    invoke-direct {v0, v1, v3}, Lcom/weibo/sdk/android/api/WeiboAPI$LANGUAGE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$LANGUAGE;->twname:Lcom/weibo/sdk/android/api/WeiboAPI$LANGUAGE;

    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/weibo/sdk/android/api/WeiboAPI$LANGUAGE;

    sget-object v1, Lcom/weibo/sdk/android/api/WeiboAPI$LANGUAGE;->cnname:Lcom/weibo/sdk/android/api/WeiboAPI$LANGUAGE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/weibo/sdk/android/api/WeiboAPI$LANGUAGE;->twname:Lcom/weibo/sdk/android/api/WeiboAPI$LANGUAGE;

    aput-object v1, v0, v3

    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$LANGUAGE;->ENUM$VALUES:[Lcom/weibo/sdk/android/api/WeiboAPI$LANGUAGE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/weibo/sdk/android/api/WeiboAPI$LANGUAGE;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/weibo/sdk/android/api/WeiboAPI$LANGUAGE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/weibo/sdk/android/api/WeiboAPI$LANGUAGE;

    return-object v0
.end method

.method public static values()[Lcom/weibo/sdk/android/api/WeiboAPI$LANGUAGE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$LANGUAGE;->ENUM$VALUES:[Lcom/weibo/sdk/android/api/WeiboAPI$LANGUAGE;

    array-length v1, v0

    new-array v2, v1, [Lcom/weibo/sdk/android/api/WeiboAPI$LANGUAGE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
