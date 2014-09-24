.class public Lcom/weibo/sdk/android/net/NetStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static CUR_NETSTATE:Lcom/weibo/sdk/android/net/NetStateManager$NetState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/weibo/sdk/android/net/NetStateManager$NetState;->Mobile:Lcom/weibo/sdk/android/net/NetStateManager$NetState;

    sput-object v0, Lcom/weibo/sdk/android/net/NetStateManager;->CUR_NETSTATE:Lcom/weibo/sdk/android/net/NetStateManager$NetState;

    .line 18
    return-void
.end method
