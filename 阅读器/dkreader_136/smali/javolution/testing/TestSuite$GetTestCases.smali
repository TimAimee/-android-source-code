.class final Ljavolution/testing/TestSuite$GetTestCases;
.super Ljavolution/testing/TestContext;


# instance fields
.field _testCases:Ljavolution/util/FastTable;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavolution/testing/TestContext;-><init>()V

    new-instance v0, Ljavolution/util/FastTable;

    invoke-direct {v0}, Ljavolution/util/FastTable;-><init>()V

    iput-object v0, p0, Ljavolution/testing/TestSuite$GetTestCases;->_testCases:Ljavolution/util/FastTable;

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/testing/TestSuite$1;)V
    .locals 0

    invoke-direct {p0}, Ljavolution/testing/TestSuite$GetTestCases;-><init>()V

    return-void
.end method


# virtual methods
.method public doAssertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public doTest(Ljavolution/testing/TestCase;)V
    .locals 1

    iget-object v0, p0, Ljavolution/testing/TestSuite$GetTestCases;->_testCases:Ljavolution/util/FastTable;

    invoke-virtual {v0, p1}, Ljavolution/util/FastTable;->add(Ljava/lang/Object;)Z

    return-void
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
