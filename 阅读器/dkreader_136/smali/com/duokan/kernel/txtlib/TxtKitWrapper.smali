.class public Lcom/duokan/kernel/txtlib/TxtKitWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "dkkernel"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public native closeDocument(J)Z
.end method

.method public native destroy()Z
.end method

.method public native initialize(Ljava/lang/String;)Z
.end method

.method public native openDocument(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public native registerFont(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public native renderText(Lcom/duokan/kernel/DkFlowRenderOption;Lcom/duokan/kernel/DkBox;Ljava/lang/String;Lcom/duokan/kernel/DkArgbColor;Ljava/lang/String;Ljava/lang/String;DD)Lcom/duokan/kernel/DkBox;
.end method

.method public native setChsToCht(Z)V
.end method

.method public native setDefaultFont(Ljava/lang/String;I)Z
.end method

.method public native setUseBookStyle(Z)V
.end method

.method public native verifyFont(Ljava/lang/String;Ljava/lang/String;)Z
.end method
