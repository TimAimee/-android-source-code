.class public Lcom/duokan/dictlib/DkDictLib;
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

.method public static native initDict(Ljava/lang/String;)V
.end method

.method public static native translateInMultiDict(Ljava/lang/String;)[Ljava/lang/String;
.end method
