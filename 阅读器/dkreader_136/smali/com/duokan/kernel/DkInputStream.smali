.class public Lcom/duokan/kernel/DkInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final mDkHandle:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .parameter

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/duokan/kernel/DkInputStream;->mDkHandle:J

    .line 12
    return-void
.end method


# virtual methods
.method public native close()V
.end method

.method public native read()I
.end method
