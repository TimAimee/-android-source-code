.class Ljavolution/context/LogContext$ConsoleLog;
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

    invoke-direct {p0}, Ljavolution/context/LogContext$ConsoleLog;-><init>()V

    return-void
.end method
