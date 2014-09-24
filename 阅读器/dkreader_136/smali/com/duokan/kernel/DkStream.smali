.class public Lcom/duokan/kernel/DkStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final mHandle:J


# direct methods
.method private constructor <init>(J)V
    .locals 0
    .parameter

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/duokan/kernel/DkStream;->mHandle:J

    .line 11
    return-void
.end method


# virtual methods
.method public native available()I
.end method

.method public native clone()Ljava/lang/Object;
.end method

.method public native close()V
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/duokan/kernel/DkStream;->close()V

    .line 38
    return-void
.end method

.method public native mark(I)V
.end method

.method public native markSupported()Z
.end method

.method public native read()I
.end method

.method public native read([B)I
.end method

.method public native read([BII)I
.end method

.method public native reset()V
.end method

.method public native skip(J)J
.end method
