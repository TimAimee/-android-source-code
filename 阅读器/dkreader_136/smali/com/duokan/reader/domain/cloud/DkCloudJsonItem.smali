.class public abstract Lcom/duokan/reader/domain/cloud/DkCloudJsonItem;
.super Lcom/duokan/reader/domain/cloud/DkCloudItem;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/duokan/reader/domain/cloud/DkCloudJsonItem;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudJsonItem;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(J)V
    .locals 0
    .parameter

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/domain/cloud/DkCloudItem;-><init>(J)V

    .line 9
    return-void
.end method


# virtual methods
.method protected fillXmlNode(Lorg/w3c/dom/Node;)V
    .locals 1
    .parameter

    .prologue
    .line 13
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudJsonItem;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 14
    :cond_0
    return-void
.end method
