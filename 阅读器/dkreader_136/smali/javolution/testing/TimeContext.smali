.class public abstract Ljavolution/testing/TimeContext;
.super Ljavolution/testing/TestContext;


# static fields
.field public static final DEFAULT:Ljavolution/lang/Configurable;

.field public static final REGRESSION:Ljava/lang/Class;

.field public static final TEST_DURATION_MS:Ljavolution/lang/Configurable;


# instance fields
.field private _averagePs:J

.field private _maximumPs:J

.field private _minimumPs:J

.field private _testCase:Ljavolution/testing/TestCase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljavolution/testing/TimeContext$Regression;->access$000()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ljavolution/testing/TimeContext;->REGRESSION:Ljava/lang/Class;

    new-instance v0, Ljavolution/lang/Configurable;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1}, Ljavolution/lang/Configurable;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljavolution/testing/TimeContext;->TEST_DURATION_MS:Ljavolution/lang/Configurable;

    new-instance v0, Ljavolution/lang/Configurable;

    invoke-static {}, Ljavolution/testing/TimeContext$Default;->access$100()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavolution/lang/Configurable;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljavolution/testing/TimeContext;->DEFAULT:Ljavolution/lang/Configurable;

    new-instance v0, Ljavolution/testing/TimeContext$1;

    invoke-direct {v0}, Ljavolution/testing/TimeContext$1;-><init>()V

    invoke-static {}, Ljavolution/testing/TimeContext$Default;->access$100()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljavolution/context/ObjectFactory;->setInstance(Ljavolution/context/ObjectFactory;Ljava/lang/Class;)V

    new-instance v0, Ljavolution/testing/TimeContext$2;

    invoke-direct {v0}, Ljavolution/testing/TimeContext$2;-><init>()V

    invoke-static {}, Ljavolution/testing/TimeContext$Regression;->access$000()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljavolution/context/ObjectFactory;->setInstance(Ljavolution/context/ObjectFactory;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavolution/testing/TestContext;-><init>()V

    return-void
.end method

.method public static enter()Ljavolution/testing/TimeContext;
    .locals 1

    sget-object v0, Ljavolution/testing/TimeContext;->DEFAULT:Ljavolution/lang/Configurable;

    invoke-virtual {v0}, Ljavolution/lang/Configurable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ljavolution/context/Context;->enter(Ljava/lang/Class;)Ljavolution/context/Context;

    move-result-object v0

    check-cast v0, Ljavolution/testing/TimeContext;

    return-object v0
.end method

.method public static exit()Ljavolution/testing/TimeContext;
    .locals 1

    invoke-static {}, Ljavolution/context/Context;->exit()Ljavolution/context/Context;

    move-result-object v0

    check-cast v0, Ljavolution/testing/TimeContext;

    return-object v0
.end method

.method public static getAverageTime(Ljava/lang/String;)J
    .locals 2

    invoke-static {}, Ljavolution/context/LogContext;->getCurrent()Ljavolution/context/LogContext;

    move-result-object v0

    instance-of v1, v0, Ljavolution/testing/TimeContext;

    if-eqz v1, :cond_0

    check-cast v0, Ljavolution/testing/TimeContext;

    invoke-virtual {v0}, Ljavolution/testing/TimeContext;->getAverageTimeInPicoSeconds()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ljavolution/testing/TimeContext;->picosecondTo(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static getMaximumTime(Ljava/lang/String;)J
    .locals 2

    invoke-static {}, Ljavolution/context/LogContext;->getCurrent()Ljavolution/context/LogContext;

    move-result-object v0

    instance-of v1, v0, Ljavolution/testing/TimeContext;

    if-eqz v1, :cond_0

    check-cast v0, Ljavolution/testing/TimeContext;

    invoke-virtual {v0}, Ljavolution/testing/TimeContext;->getMaximumTimeInPicoSeconds()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ljavolution/testing/TimeContext;->picosecondTo(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static getMinimumTime(Ljava/lang/String;)J
    .locals 2

    invoke-static {}, Ljavolution/context/LogContext;->getCurrent()Ljavolution/context/LogContext;

    move-result-object v0

    instance-of v1, v0, Ljavolution/testing/TimeContext;

    if-eqz v1, :cond_0

    check-cast v0, Ljavolution/testing/TimeContext;

    invoke-virtual {v0}, Ljavolution/testing/TimeContext;->getMinimumTimeInPicoSeconds()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ljavolution/testing/TimeContext;->picosecondTo(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static nanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private static picosecondTo(Ljava/lang/String;J)J
    .locals 3

    const-string v0, "ps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-wide p1

    :cond_0
    const-string v0, "ns"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    goto :goto_0

    :cond_1
    const-string v0, "us"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    goto :goto_0

    :cond_2
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/32 v0, 0x3b9aca00

    div-long/2addr p1, v0

    goto :goto_0

    :cond_3
    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v0, 0xe8d4a51000L

    div-long/2addr p1, v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not recognized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public doAssertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-nez p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Ljavolution/testing/TimeContext;->_testCase:Ljavolution/testing/TestCase;

    invoke-virtual {v0}, Ljavolution/testing/TestCase;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavolution/context/LogContext;->error(Ljava/lang/String;)V

    new-instance v0, Ljavolution/testing/AssertionException;

    invoke-direct {v0, p1, p2, p3}, Ljavolution/testing/AssertionException;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public doTest(Ljavolution/testing/TestCase;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Ljavolution/testing/TimeContext;->_testCase:Ljavolution/testing/TestCase;

    invoke-static {}, Ljava/lang/System;->gc()V

    const-wide/16 v2, 0xc8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    move-object/from16 v0, p0

    iput-wide v2, v0, Ljavolution/testing/TimeContext;->_minimumPs:J

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Ljavolution/testing/TimeContext;->_maximumPs:J

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Ljavolution/testing/TimeContext;->_averagePs:J

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    sget-object v2, Ljavolution/testing/TimeContext;->TEST_DURATION_MS:Ljavolution/lang/Configurable;

    invoke-virtual {v2}, Ljavolution/lang/Configurable;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v7, v2

    const-wide/32 v9, 0x3b9aca00

    mul-long/2addr v7, v9

    move-wide v13, v3

    move-wide v2, v13

    move-wide v15, v5

    move-wide v4, v15

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljavolution/testing/TestCase;->prepare()V

    :try_start_1
    invoke-static {}, Ljavolution/testing/TimeContext;->nanoTime()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Ljavolution/testing/TestCase;->execute()V

    invoke-static {}, Ljavolution/testing/TimeContext;->nanoTime()J

    move-result-wide v11

    sub-long v9, v11, v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    invoke-virtual/range {p1 .. p1}, Ljavolution/testing/TestCase;->count()I

    move-result v6

    int-to-long v11, v6

    add-long/2addr v4, v11

    add-long/2addr v2, v9

    int-to-long v11, v6

    div-long/2addr v9, v11

    move-object/from16 v0, p0

    iget-wide v11, v0, Ljavolution/testing/TimeContext;->_minimumPs:J

    cmp-long v6, v9, v11

    if-gez v6, :cond_0

    move-object/from16 v0, p0

    iput-wide v9, v0, Ljavolution/testing/TimeContext;->_minimumPs:J

    :cond_0
    move-object/from16 v0, p0

    iget-wide v11, v0, Ljavolution/testing/TimeContext;->_maximumPs:J

    cmp-long v6, v9, v11

    if-lez v6, :cond_1

    move-object/from16 v0, p0

    iput-wide v9, v0, Ljavolution/testing/TimeContext;->_maximumPs:J

    :cond_1
    cmp-long v6, v2, v7

    if-ltz v6, :cond_2

    div-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Ljavolution/testing/TimeContext;->_averagePs:J

    invoke-virtual/range {p1 .. p1}, Ljavolution/testing/TestCase;->validate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p1 .. p1}, Ljavolution/testing/TestCase;->cleanup()V

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljavolution/testing/TestCase;->cleanup()V

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual/range {p1 .. p1}, Ljavolution/testing/TestCase;->cleanup()V

    throw v2

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public getAverageTimeInPicoSeconds()J
    .locals 2

    iget-wide v0, p0, Ljavolution/testing/TimeContext;->_averagePs:J

    return-wide v0
.end method

.method public getMaximumTimeInPicoSeconds()J
    .locals 2

    iget-wide v0, p0, Ljavolution/testing/TimeContext;->_maximumPs:J

    return-wide v0
.end method

.method public getMinimumTimeInPicoSeconds()J
    .locals 2

    iget-wide v0, p0, Ljavolution/testing/TimeContext;->_minimumPs:J

    return-wide v0
.end method
