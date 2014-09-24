.class public final enum Lcom/weibo/sdk/android/net/NetStateManager$NetState;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/weibo/sdk/android/net/NetStateManager$NetState;

.field public static final enum Mobile:Lcom/weibo/sdk/android/net/NetStateManager$NetState;

.field public static final enum NOWAY:Lcom/weibo/sdk/android/net/NetStateManager$NetState;

.field public static final enum WIFI:Lcom/weibo/sdk/android/net/NetStateManager$NetState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/weibo/sdk/android/net/NetStateManager$NetState;

    const-string v1, "Mobile"

    invoke-direct {v0, v1, v2}, Lcom/weibo/sdk/android/net/NetStateManager$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weibo/sdk/android/net/NetStateManager$NetState;->Mobile:Lcom/weibo/sdk/android/net/NetStateManager$NetState;

    new-instance v0, Lcom/weibo/sdk/android/net/NetStateManager$NetState;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v3}, Lcom/weibo/sdk/android/net/NetStateManager$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weibo/sdk/android/net/NetStateManager$NetState;->WIFI:Lcom/weibo/sdk/android/net/NetStateManager$NetState;

    new-instance v0, Lcom/weibo/sdk/android/net/NetStateManager$NetState;

    const-string v1, "NOWAY"

    invoke-direct {v0, v1, v4}, Lcom/weibo/sdk/android/net/NetStateManager$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weibo/sdk/android/net/NetStateManager$NetState;->NOWAY:Lcom/weibo/sdk/android/net/NetStateManager$NetState;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/weibo/sdk/android/net/NetStateManager$NetState;

    sget-object v1, Lcom/weibo/sdk/android/net/NetStateManager$NetState;->Mobile:Lcom/weibo/sdk/android/net/NetStateManager$NetState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/weibo/sdk/android/net/NetStateManager$NetState;->WIFI:Lcom/weibo/sdk/android/net/NetStateManager$NetState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/weibo/sdk/android/net/NetStateManager$NetState;->NOWAY:Lcom/weibo/sdk/android/net/NetStateManager$NetState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/weibo/sdk/android/net/NetStateManager$NetState;->ENUM$VALUES:[Lcom/weibo/sdk/android/net/NetStateManager$NetState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/weibo/sdk/android/net/NetStateManager$NetState;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/weibo/sdk/android/net/NetStateManager$NetState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/weibo/sdk/android/net/NetStateManager$NetState;

    return-object v0
.end method

.method public static values()[Lcom/weibo/sdk/android/net/NetStateManager$NetState;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/weibo/sdk/android/net/NetStateManager$NetState;->ENUM$VALUES:[Lcom/weibo/sdk/android/net/NetStateManager$NetState;

    array-length v1, v0

    new-array v2, v1, [Lcom/weibo/sdk/android/net/NetStateManager$NetState;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
