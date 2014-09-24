.class public Lorg/achartengine/model/TimeSeries;
.super Lorg/achartengine/model/XYSeries;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lorg/achartengine/model/XYSeries;-><init>(Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method public declared-synchronized add(Ljava/util/Date;D)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-super {p0, v0, v1, p2, p3}, Lorg/achartengine/model/XYSeries;->add(DD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
