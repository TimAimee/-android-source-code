.class public abstract Ljavolution/testing/TestContext;
.super Ljavolution/context/LogContext;


# static fields
.field private static final FALSE:Ljava/lang/Boolean;

.field public static final REGRESSION:Ljava/lang/Class;

.field private static final TRUE:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljavolution/testing/TestContext$Regression;->access$000()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ljavolution/testing/TestContext;->REGRESSION:Ljava/lang/Class;

    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Ljavolution/testing/TestContext;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Ljavolution/testing/TestContext;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Ljavolution/testing/TestContext$1;

    invoke-direct {v0}, Ljavolution/testing/TestContext$1;-><init>()V

    invoke-static {}, Ljavolution/testing/TestContext$Regression;->access$000()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljavolution/context/ObjectFactory;->setInstance(Ljavolution/context/ObjectFactory;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavolution/context/LogContext;-><init>()V

    return-void
.end method

.method public static assertEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljavolution/testing/TestContext;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    invoke-static {}, Ljavolution/context/LogContext;->getCurrent()Ljavolution/context/LogContext;

    move-result-object v0

    instance-of v1, v0, Ljavolution/testing/TestContext;

    if-eqz v1, :cond_0

    check-cast v0, Ljavolution/testing/TestContext;

    invoke-virtual {v0, p0, p1, p2}, Ljavolution/testing/TestContext;->doAssertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    invoke-virtual {v0}, Ljavolution/context/LogContext;->isErrorLogged()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    move-result-object v1

    if-eqz p0, :cond_3

    invoke-virtual {v1, p0}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    :cond_3
    invoke-virtual {v1, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/Object;)Ljavolution/text/TextBuilder;

    const-string v2, " expected but found "

    invoke-virtual {v1, v2}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    invoke-virtual {v1, p2}, Ljavolution/text/TextBuilder;->append(Ljava/lang/Object;)Ljavolution/text/TextBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljavolution/context/LogContext;->logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V

    invoke-static {v1}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static assertTrue(Ljava/lang/String;Z)Z
    .locals 2

    sget-object v1, Ljavolution/testing/TestContext;->TRUE:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    sget-object v0, Ljavolution/testing/TestContext;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {p0, v1, v0}, Ljavolution/testing/TestContext;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Ljavolution/testing/TestContext;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static assertTrue(Z)Z
    .locals 3

    const/4 v1, 0x0

    sget-object v2, Ljavolution/testing/TestContext;->TRUE:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    sget-object v0, Ljavolution/testing/TestContext;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v1, v2, v0}, Ljavolution/testing/TestContext;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Ljavolution/testing/TestContext;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static test(Ljavolution/testing/TestCase;)V
    .locals 2

    invoke-static {}, Ljavolution/context/LogContext;->getCurrent()Ljavolution/context/LogContext;

    move-result-object v0

    instance-of v1, v0, Ljavolution/testing/TestContext;

    if-eqz v1, :cond_0

    check-cast v0, Ljavolution/testing/TestContext;

    invoke-virtual {v0, p0}, Ljavolution/testing/TestContext;->doTest(Ljavolution/testing/TestCase;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Ljavolution/context/LogContext;->isInfoLogged()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljavolution/testing/TestCase;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->logInfo(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ljavolution/testing/TestCase;->prepare()V

    :try_start_0
    invoke-virtual {p0}, Ljavolution/testing/TestCase;->execute()V

    invoke-virtual {p0}, Ljavolution/testing/TestCase;->validate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljavolution/testing/TestCase;->cleanup()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljavolution/testing/TestCase;->cleanup()V

    throw v0
.end method


# virtual methods
.method public abstract doAssertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract doTest(Ljavolution/testing/TestCase;)V
.end method
