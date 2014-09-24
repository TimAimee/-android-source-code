.class public Lcom/duokan/reader/ui/general/hm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:F

.field private static b:F

.field private static c:F

.field private static d:F

.field private static final e:[F

.field private static f:F

.field private static g:F


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v12, 0x64

    const/high16 v1, 0x3f80

    .line 65
    const-wide/high16 v2, 0x3fe8

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v4, 0x3feccccccccccccdL

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v0, v2

    sput v0, Lcom/duokan/reader/ui/general/hm;->a:F

    .line 66
    const/high16 v0, 0x4448

    sput v0, Lcom/duokan/reader/ui/general/hm;->b:F

    .line 67
    const v0, 0x3ecccccd

    sput v0, Lcom/duokan/reader/ui/general/hm;->c:F

    .line 68
    sget v0, Lcom/duokan/reader/ui/general/hm;->c:F

    sub-float v0, v1, v0

    sput v0, Lcom/duokan/reader/ui/general/hm;->d:F

    .line 70
    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lcom/duokan/reader/ui/general/hm;->e:[F

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-gt v4, v12, :cond_2

    .line 78
    int-to-float v0, v4

    const/high16 v3, 0x42c8

    div-float v5, v0, v3

    move v0, v1

    move v3, v2

    .line 82
    :goto_1
    sub-float v2, v0, v3

    const/high16 v6, 0x4000

    div-float/2addr v2, v6

    add-float/2addr v2, v3

    .line 83
    const/high16 v6, 0x4040

    mul-float/2addr v6, v2

    sub-float v7, v1, v2

    mul-float/2addr v6, v7

    .line 84
    sub-float v7, v1, v2

    sget v8, Lcom/duokan/reader/ui/general/hm;->c:F

    mul-float/2addr v7, v8

    sget v8, Lcom/duokan/reader/ui/general/hm;->d:F

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    mul-float/2addr v7, v6

    mul-float v8, v2, v2

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    .line 85
    sub-float v8, v7, v5

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    const-wide v10, 0x3ee4f8b588e368f1L

    cmpg-double v8, v8, v10

    if-gez v8, :cond_0

    .line 89
    mul-float v0, v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v6

    .line 90
    sget-object v2, Lcom/duokan/reader/ui/general/hm;->e:[F

    aput v0, v2, v4

    .line 77
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, v3

    goto :goto_0

    .line 86
    :cond_0
    cmpl-float v6, v7, v5

    if-lez v6, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v3, v2

    .line 87
    goto :goto_1

    .line 92
    :cond_2
    sget-object v0, Lcom/duokan/reader/ui/general/hm;->e:[F

    aput v1, v0, v12

    .line 95
    const/high16 v0, 0x4100

    sput v0, Lcom/duokan/reader/ui/general/hm;->f:F

    .line 97
    sput v1, Lcom/duokan/reader/ui/general/hm;->g:F

    .line 98
    invoke-static {v1}, Lcom/duokan/reader/ui/general/hm;->a(F)F

    move-result v0

    div-float v0, v1, v0

    sput v0, Lcom/duokan/reader/ui/general/hm;->g:F

    .line 99
    return-void
.end method

.method static a(F)F
    .locals 5
    .parameter

    .prologue
    const/high16 v4, 0x3f80

    .line 425
    sget v0, Lcom/duokan/reader/ui/general/hm;->f:F

    mul-float/2addr v0, p0

    .line 426
    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    .line 427
    neg-float v1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float v1, v4, v1

    sub-float/2addr v0, v1

    .line 433
    :goto_0
    sget v1, Lcom/duokan/reader/ui/general/hm;->g:F

    mul-float/2addr v0, v1

    .line 434
    return v0

    .line 429
    :cond_0
    const v1, 0x3ebc5ab2

    .line 430
    sub-float v0, v4, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v0, v2

    sub-float v0, v4, v0

    .line 431
    sub-float v2, v4, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method
