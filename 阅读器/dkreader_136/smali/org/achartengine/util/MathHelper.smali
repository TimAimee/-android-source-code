.class public Lorg/achartengine/util/MathHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FORMAT:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lorg/achartengine/util/MathHelper;->FORMAT:Ljava/text/NumberFormat;

    return-void
.end method

.method private static computeLabels(DDI)[D
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 104
    sub-double v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3e7ad7f2a0000000L

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 105
    const/4 v0, 0x3

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    const/4 v1, 0x1

    aput-wide p0, v0, v1

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    .line 123
    :goto_0
    return-object v0

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 110
    cmpl-double v1, p0, p2

    if-lez v1, :cond_2

    .line 111
    const/4 v0, 0x1

    .line 116
    :goto_1
    sub-double v1, p2, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    int-to-double v3, p4

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lorg/achartengine/util/MathHelper;->roundUp(D)D

    move-result-wide v1

    .line 118
    div-double v3, p2, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    .line 119
    div-double v5, p0, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    mul-double/2addr v5, v1

    .line 120
    if-eqz v0, :cond_1

    .line 121
    const/4 v0, 0x3

    new-array v0, v0, [D

    const/4 v7, 0x0

    aput-wide v5, v0, v7

    const/4 v5, 0x1

    aput-wide v3, v0, v5

    const/4 v3, 0x2

    const-wide/high16 v4, -0x4010

    mul-double/2addr v1, v4

    aput-wide v1, v0, v3

    goto :goto_0

    .line 123
    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [D

    const/4 v7, 0x0

    aput-wide v3, v0, v7

    const/4 v3, 0x1

    aput-wide v5, v0, v3

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    goto :goto_0

    :cond_2
    move-wide v8, p2

    move-wide p2, p0

    move-wide p0, v8

    goto :goto_1
.end method

.method public static getFloats(Ljava/util/List;)[F
    .locals 4
    .parameter

    .prologue
    .line 151
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 152
    new-array v3, v2, [F

    .line 153
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 154
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v3, v1

    .line 153
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 156
    :cond_0
    return-object v3
.end method

.method public static getLabels(DDI)Ljava/util/List;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    sget-object v0, Lorg/achartengine/util/MathHelper;->FORMAT:Ljava/text/NumberFormat;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-static {p0, p1, p2, p3, p4}, Lorg/achartengine/util/MathHelper;->computeLabels(DDI)[D

    move-result-object v4

    .line 75
    const/4 v0, 0x1

    aget-wide v0, v4, v0

    const/4 v2, 0x0

    aget-wide v5, v4, v2

    sub-double/2addr v0, v5

    const/4 v2, 0x2

    aget-wide v5, v4, v2

    div-double/2addr v0, v5

    double-to-int v0, v0

    add-int/lit8 v5, v0, 0x1

    .line 80
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_0

    .line 81
    const/4 v0, 0x0

    aget-wide v0, v4, v0

    int-to-double v6, v2

    const/4 v8, 0x2

    aget-wide v8, v4, v8

    mul-double/2addr v6, v8

    add-double/2addr v0, v6

    .line 85
    :try_start_0
    sget-object v6, Lorg/achartengine/util/MathHelper;->FORMAT:Ljava/text/NumberFormat;

    sget-object v7, Lorg/achartengine/util/MathHelper;->FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {v7, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 89
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 91
    :cond_0
    return-object v3

    .line 86
    :catch_0
    move-exception v6

    goto :goto_1
.end method

.method private static roundUp(D)D
    .locals 10
    .parameter

    .prologue
    const-wide/high16 v0, 0x4014

    const-wide/high16 v4, 0x4000

    const-wide/high16 v2, 0x4024

    .line 131
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v8, v6

    .line 132
    neg-int v6, v8

    int-to-double v6, v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v6, p0

    .line 133
    cmpl-double v9, v6, v0

    if-lez v9, :cond_1

    move-wide v0, v2

    .line 140
    :cond_0
    :goto_0
    int-to-double v4, v8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 141
    return-wide v0

    .line 135
    :cond_1
    cmpl-double v9, v6, v4

    if-gtz v9, :cond_0

    .line 137
    const-wide/high16 v0, 0x3ff0

    cmpl-double v0, v6, v0

    if-lez v0, :cond_2

    move-wide v0, v4

    .line 138
    goto :goto_0

    :cond_2
    move-wide v0, v6

    goto :goto_0
.end method
