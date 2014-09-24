.class public final enum Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ALL:Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;

.field private static final synthetic ENUM$VALUES:[Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;

.field public static final enum MUSICE:Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;

.field public static final enum ORIGINAL:Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;

.field public static final enum PICTURE:Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;

.field public static final enum VIDEO:Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v2}, Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;->ALL:Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;

    new-instance v0, Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;

    const-string v1, "ORIGINAL"

    invoke-direct {v0, v1, v3}, Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;->ORIGINAL:Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;

    new-instance v0, Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;

    const-string v1, "PICTURE"

    invoke-direct {v0, v1, v4}, Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;->PICTURE:Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;

    new-instance v0, Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v5}, Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;->VIDEO:Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;

    new-instance v0, Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;

    const-string v1, "MUSICE"

    invoke-direct {v0, v1, v6}, Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;->MUSICE:Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;

    .line 38
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;

    sget-object v1, Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;->ALL:Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;->ORIGINAL:Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;->PICTURE:Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;->VIDEO:Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;->MUSICE:Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;

    aput-object v1, v0, v6

    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;->ENUM$VALUES:[Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;

    return-object v0
.end method

.method public static values()[Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;->ENUM$VALUES:[Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;

    array-length v1, v0

    new-array v2, v1, [Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
