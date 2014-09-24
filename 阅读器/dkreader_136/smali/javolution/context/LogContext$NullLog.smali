.class final Ljavolution/context/LogContext$NullLog;
.super Ljavolution/context/LogContext$SystemOut;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljavolution/context/LogContext$SystemOut;-><init>(Ljavolution/context/LogContext$1;)V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/context/LogContext$1;)V
    .locals 0

    invoke-direct {p0}, Ljavolution/context/LogContext$NullLog;-><init>()V

    return-void
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
