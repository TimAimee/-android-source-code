.class final Ljavolution/testing/TimeContext$Regression;
.super Ljavolution/testing/TimeContext;


# static fields
.field private static final CLASS:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljavolution/testing/TimeContext$Regression;

    invoke-direct {v0}, Ljavolution/testing/TimeContext$Regression;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ljavolution/testing/TimeContext$Regression;->CLASS:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavolution/testing/TimeContext;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/testing/TimeContext$1;)V
    .locals 0

    invoke-direct {p0}, Ljavolution/testing/TimeContext$Regression;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Class;
    .locals 1

    sget-object v0, Ljavolution/testing/TimeContext$Regression;->CLASS:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
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
