.class final Ljavolution/testing/TestContext$Regression;
.super Ljavolution/testing/TestContext;


# static fields
.field private static final CLASS:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljavolution/testing/TestContext$Regression;

    invoke-direct {v0}, Ljavolution/testing/TestContext$Regression;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ljavolution/testing/TestContext$Regression;->CLASS:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavolution/testing/TestContext;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/testing/TestContext$1;)V
    .locals 0

    invoke-direct {p0}, Ljavolution/testing/TestContext$Regression;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Class;
    .locals 1

    sget-object v0, Ljavolution/testing/TestContext$Regression;->CLASS:Ljava/lang/Class;

    return-object v0
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
    new-instance v0, Ljavolution/testing/AssertionException;

    invoke-direct {v0, p1, p2, p3}, Ljavolution/testing/AssertionException;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public doTest(Ljavolution/testing/TestCase;)V
    .locals 1

    invoke-virtual {p1}, Ljavolution/testing/TestCase;->prepare()V

    :try_start_0
    invoke-virtual {p1}, Ljavolution/testing/TestCase;->execute()V

    invoke-virtual {p1}, Ljavolution/testing/TestCase;->validate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljavolution/testing/TestCase;->cleanup()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljavolution/testing/TestCase;->cleanup()V

    throw v0
.end method

.method public isErrorLogged()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInfoLogged()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isWarningLogged()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public logInfo(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public logWarning(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
