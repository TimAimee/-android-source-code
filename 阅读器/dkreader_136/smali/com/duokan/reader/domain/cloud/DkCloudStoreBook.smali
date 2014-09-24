.class public abstract Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;
.super Lcom/duokan/reader/domain/cloud/DkCloudBook;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/cloud/DkCloudBook;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public abstract getAuthorLine()Ljava/lang/String;
.end method

.method public abstract getCoverUri()Ljava/lang/String;
.end method

.method public abstract getEditorLine()Ljava/lang/String;
.end method

.method public abstract getPurchaseTimeInSeconds()J
.end method
