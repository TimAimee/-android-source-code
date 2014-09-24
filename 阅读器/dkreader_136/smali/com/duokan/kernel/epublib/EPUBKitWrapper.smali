.class public Lcom/duokan/kernel/epublib/EPUBKitWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DK_CHARSET_ANSI:I = 0x0

.field public static final DK_CHARSET_BIG5:I = 0x88

.field public static final DK_CHARSET_GB:I = 0x86

.field public static final DK_CHARSET_JOHAB:I = 0x82

.field public static final DK_CHARSET_SHITJIS:I = 0x80

.field public static final DK_MEASURE_CM:I = 0x2

.field public static final DK_MEASURE_CUSTOM:I = 0x5

.field public static final DK_MEASURE_INCH:I = 0x4

.field public static final DK_MEASURE_MM:I = 0x3

.field public static final DK_MEASURE_PIXEL:I = 0x0

.field public static final DK_MEASURE_POINT:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "dkkernel"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public native CloseDocument(J)Z
.end method

.method public native Destroy()Z
.end method

.method public native Initialize(Ljava/lang/String;)Z
.end method

.method public native RegisterFont(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public native SetDefaultFont(Ljava/lang/String;I)Z
.end method

.method public native getKernelVersion()Ljava/lang/String;
.end method

.method public native openDocument(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public native openDrmDocument(Ljava/lang/String;Ljava/lang/String;[B[BI)J
.end method

.method public native openIncDocument(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public native setChsToCht(Z)V
.end method

.method public native setDeviceParams(IIII)V
.end method

.method public native setUseBookStyle(Z)V
.end method

.method public native verifyFont(Ljava/lang/String;Ljava/lang/String;)Z
.end method
