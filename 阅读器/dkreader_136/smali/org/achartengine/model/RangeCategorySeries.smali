.class public Lorg/achartengine/model/RangeCategorySeries;
.super Lorg/achartengine/model/CategorySeries;
.source "SourceFile"


# instance fields
.field private mMaxValues:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lorg/achartengine/model/CategorySeries;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/achartengine/model/RangeCategorySeries;->mMaxValues:Ljava/util/List;

    .line 35
    return-void
.end method


# virtual methods
.method public declared-synchronized add(DD)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lorg/achartengine/model/CategorySeries;->add(D)V

    .line 45
    iget-object v0, p0, Lorg/achartengine/model/RangeCategorySeries;->mMaxValues:Ljava/util/List;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized add(Ljava/lang/String;DD)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lorg/achartengine/model/CategorySeries;->add(Ljava/lang/String;D)V

    .line 57
    iget-object v0, p0, Lorg/achartengine/model/RangeCategorySeries;->mMaxValues:Ljava/util/List;

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lorg/achartengine/model/CategorySeries;->clear()V

    .line 75
    iget-object v0, p0, Lorg/achartengine/model/RangeCategorySeries;->mMaxValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMaximumValue(I)D
    .locals 2
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lorg/achartengine/model/RangeCategorySeries;->mMaxValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinimumValue(I)D
    .locals 2
    .parameter

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lorg/achartengine/model/RangeCategorySeries;->getValue(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized remove(I)V
    .locals 1
    .parameter

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lorg/achartengine/model/CategorySeries;->remove(I)V

    .line 67
    iget-object v0, p0, Lorg/achartengine/model/RangeCategorySeries;->mMaxValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toXYSeries()Lorg/achartengine/model/XYSeries;
    .locals 7

    .prologue
    .line 104
    new-instance v1, Lorg/achartengine/model/XYSeries;

    invoke-virtual {p0}, Lorg/achartengine/model/RangeCategorySeries;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/achartengine/model/XYSeries;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lorg/achartengine/model/RangeCategorySeries;->getItemCount()I

    move-result v2

    .line 106
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 107
    add-int/lit8 v3, v0, 0x1

    int-to-double v3, v3

    invoke-virtual {p0, v0}, Lorg/achartengine/model/RangeCategorySeries;->getMinimumValue(I)D

    move-result-wide v5

    invoke-virtual {v1, v3, v4, v5, v6}, Lorg/achartengine/model/XYSeries;->add(DD)V

    .line 108
    add-int/lit8 v3, v0, 0x1

    int-to-double v3, v3

    invoke-virtual {p0, v0}, Lorg/achartengine/model/RangeCategorySeries;->getMaximumValue(I)D

    move-result-wide v5

    invoke-virtual {v1, v3, v4, v5, v6}, Lorg/achartengine/model/XYSeries;->add(DD)V

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_0
    return-object v1
.end method
