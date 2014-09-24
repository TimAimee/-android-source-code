.class public abstract Lcom/duokan/reader/common/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public isSuitable(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/duokan/reader/common/cache/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
