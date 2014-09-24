.class public Lorg/achartengine/model/CategorySeries;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mCategories:Ljava/util/List;

.field private mTitle:Ljava/lang/String;

.field private mValues:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/achartengine/model/CategorySeries;->mCategories:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/achartengine/model/CategorySeries;->mValues:Ljava/util/List;

    .line 39
    iput-object p1, p0, Lorg/achartengine/model/CategorySeries;->mTitle:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public declared-synchronized add(D)V
    .locals 2
    .parameter

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/achartengine/model/CategorySeries;->mCategories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/achartengine/model/CategorySeries;->add(Ljava/lang/String;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized add(Ljava/lang/String;D)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/model/CategorySeries;->mCategories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lorg/achartengine/model/CategorySeries;->mValues:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/model/CategorySeries;->mCategories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    iget-object v0, p0, Lorg/achartengine/model/CategorySeries;->mValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCategory(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/model/CategorySeries;->mCategories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getItemCount()I
    .locals 1

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/model/CategorySeries;->mCategories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/achartengine/model/CategorySeries;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getValue(I)D
    .locals 2
    .parameter

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/model/CategorySeries;->mValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(I)V
    .locals 1
    .parameter

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/model/CategorySeries;->mCategories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lorg/achartengine/model/CategorySeries;->mValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set(ILjava/lang/String;D)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/model/CategorySeries;->mCategories:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lorg/achartengine/model/CategorySeries;->mValues:Ljava/util/List;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toXYSeries()Lorg/achartengine/model/XYSeries;
    .locals 8

    .prologue
    .line 136
    new-instance v2, Lorg/achartengine/model/XYSeries;

    iget-object v0, p0, Lorg/achartengine/model/CategorySeries;->mTitle:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/achartengine/model/XYSeries;-><init>(Ljava/lang/String;)V

    .line 137
    const/4 v0, 0x0

    .line 138
    iget-object v1, p0, Lorg/achartengine/model/CategorySeries;->mValues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 139
    add-int/lit8 v0, v1, 0x1

    int-to-double v6, v0

    invoke-virtual {v2, v6, v7, v4, v5}, Lorg/achartengine/model/XYSeries;->add(DD)V

    move v1, v0

    goto :goto_0

    .line 141
    :cond_0
    return-object v2
.end method
