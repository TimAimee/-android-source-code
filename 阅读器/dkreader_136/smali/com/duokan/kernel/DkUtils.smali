.class public Lcom/duokan/kernel/DkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-string v0, "dkkernel"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native calcUniversalBookId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native chs2chtText(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native cht2chsText(Ljava/lang/String;)Ljava/lang/String;
.end method
