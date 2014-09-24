.class public Lcom/weibo/sdk/android/WeiboException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6979ee5a4b2fff8L


# instance fields
.field private statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/weibo/sdk/android/WeiboException;->statusCode:I

    .line 43
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/weibo/sdk/android/WeiboException;->statusCode:I

    .line 55
    iput p1, p0, Lcom/weibo/sdk/android/WeiboException;->statusCode:I

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/weibo/sdk/android/WeiboException;->statusCode:I

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/weibo/sdk/android/WeiboException;->statusCode:I

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/weibo/sdk/android/WeiboException;->statusCode:I

    .line 24
    iput p2, p0, Lcom/weibo/sdk/android/WeiboException;->statusCode:I

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/weibo/sdk/android/WeiboException;->statusCode:I

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/weibo/sdk/android/WeiboException;->statusCode:I

    .line 33
    iput p3, p0, Lcom/weibo/sdk/android/WeiboException;->statusCode:I

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/weibo/sdk/android/WeiboException;->statusCode:I

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/weibo/sdk/android/WeiboException;->statusCode:I

    .line 51
    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/weibo/sdk/android/WeiboException;->statusCode:I

    return v0
.end method

.method public setStatusCode(I)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput p1, p0, Lcom/weibo/sdk/android/WeiboException;->statusCode:I

    .line 60
    return-void
.end method
