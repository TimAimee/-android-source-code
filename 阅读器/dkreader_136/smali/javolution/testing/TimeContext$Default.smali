.class final Ljavolution/testing/TimeContext$Default;
.super Ljavolution/testing/TimeContext;


# static fields
.field private static final CLASS:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljavolution/testing/TimeContext$Default;

    invoke-direct {v0}, Ljavolution/testing/TimeContext$Default;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ljavolution/testing/TimeContext$Default;->CLASS:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavolution/testing/TimeContext;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/testing/TimeContext$1;)V
    .locals 0

    invoke-direct {p0}, Ljavolution/testing/TimeContext$Default;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/Class;
    .locals 1

    sget-object v0, Ljavolution/testing/TimeContext$Default;->CLASS:Ljava/lang/Class;

    return-object v0
.end method

.method private static appendTime(JLjavolution/text/TextBuilder;)Ljavolution/text/TextBuilder;
    .locals 10

    const-wide v1, 0xe8d4a51000L

    const-wide/32 v3, 0x3b9aca00

    const-wide/32 v5, 0xf4240

    const-wide/16 v7, 0x3e8

    cmp-long v0, p0, v1

    if-lez v0, :cond_1

    const-string v0, " s"

    :goto_0
    div-long v3, p0, v1

    invoke-virtual {p2, v3, v4}, Ljavolution/text/TextBuilder;->append(J)Ljavolution/text/TextBuilder;

    invoke-static {v3, v4}, Ljavolution/lang/MathLib;->digitLength(J)I

    move-result v3

    rsub-int/lit8 v5, v3, 0x3

    if-lez v5, :cond_0

    const-string v3, "."

    invoke-virtual {p2, v3}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    :cond_0
    const/4 v4, 0x0

    const/16 v3, 0xa

    :goto_1
    if-ge v4, v5, :cond_5

    int-to-long v6, v3

    mul-long/2addr v6, p0

    div-long/2addr v6, v1

    const-wide/16 v8, 0xa

    rem-long/2addr v6, v8

    invoke-virtual {p2, v6, v7}, Ljavolution/text/TextBuilder;->append(J)Ljavolution/text/TextBuilder;

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v3, v3, 0xa

    goto :goto_1

    :cond_1
    cmp-long v0, p0, v3

    if-lez v0, :cond_2

    const-string v0, " ms"

    move-wide v1, v3

    goto :goto_0

    :cond_2
    cmp-long v0, p0, v5

    if-lez v0, :cond_3

    const-string v0, " us"

    move-wide v1, v5

    goto :goto_0

    :cond_3
    cmp-long v0, p0, v7

    if-lez v0, :cond_4

    const-string v0, " ns"

    move-wide v1, v7

    goto :goto_0

    :cond_4
    const-string v0, " ps"

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p2, v0}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public doTest(Ljavolution/testing/TestCase;)V
    .locals 3

    invoke-super {p0, p1}, Ljavolution/testing/TimeContext;->doTest(Ljavolution/testing/TestCase;)V

    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    move-result-object v0

    const-string v1, "[test] "

    invoke-virtual {v0, v1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    invoke-virtual {p1}, Ljavolution/testing/TestCase;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    invoke-virtual {p0}, Ljavolution/testing/TimeContext$Default;->getAverageTimeInPicoSeconds()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Ljavolution/testing/TimeContext$Default;->appendTime(JLjavolution/text/TextBuilder;)Ljavolution/text/TextBuilder;

    const-string v1, " (minimum "

    invoke-virtual {v0, v1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    invoke-virtual {p0}, Ljavolution/testing/TimeContext$Default;->getMinimumTimeInPicoSeconds()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Ljavolution/testing/TimeContext$Default;->appendTime(JLjavolution/text/TextBuilder;)Ljavolution/text/TextBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    invoke-virtual {v0}, Ljavolution/text/TextBuilder;->println()V

    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    return-void
.end method

.method public isErrorLogged()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isInfoLogged()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isWarningLogged()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "[error] "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public logInfo(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "[info] "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public logWarning(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "[warning] "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
