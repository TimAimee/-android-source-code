.class public final enum Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ALL:Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;

.field public static final enum ATTENTIONS:Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;

.field private static final synthetic ENUM$VALUES:[Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;

.field public static final enum STRANGER:Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v2}, Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;->ALL:Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;

    new-instance v0, Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;

    const-string v1, "ATTENTIONS"

    invoke-direct {v0, v1, v3}, Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;->ATTENTIONS:Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;

    new-instance v0, Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;

    const-string v1, "STRANGER"

    invoke-direct {v0, v1, v4}, Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;->STRANGER:Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;

    sget-object v1, Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;->ALL:Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;

    aput-object v1, v0, v2

    sget-object v1, Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;->ATTENTIONS:Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;

    aput-object v1, v0, v3

    sget-object v1, Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;->STRANGER:Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;

    aput-object v1, v0, v4

    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;->ENUM$VALUES:[Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;

    return-object v0
.end method

.method public static values()[Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;->ENUM$VALUES:[Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;

    array-length v1, v0

    new-array v2, v1, [Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
