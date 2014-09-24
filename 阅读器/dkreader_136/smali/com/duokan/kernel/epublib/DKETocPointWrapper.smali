.class public Lcom/duokan/kernel/epublib/DKETocPointWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDKETocPoint:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .parameter

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/duokan/kernel/epublib/DKETocPointWrapper;->mDKETocPoint:J

    .line 9
    return-void
.end method


# virtual methods
.method public native GetChildByIndex(I)J
.end method

.method public native GetChildCount()J
.end method

.method public native GetDepth()I
.end method

.method public native GetDest()Ljava/lang/String;
.end method

.method public native GetDestPosition(Lcom/duokan/kernel/epublib/DKFlowPosition;)Z
.end method

.method public native GetTitle()Ljava/lang/String;
.end method

.method public native IsContentValid()Z
.end method

.method public native getDestPortionId()Ljava/lang/String;
.end method
