.class public abstract Ljavolution/context/LogContext;
.super Ljavolution/context/Context;


# static fields
.field public static final CONSOLE:Ljava/lang/Class;

.field public static final DEFAULT:Ljavolution/lang/Configurable;

.field public static final NULL:Ljava/lang/Class;

.field public static final STANDARD:Ljava/lang/Class;

.field public static final SYSTEM_OUT:Ljava/lang/Class;

.field private static volatile _Default:Ljavolution/context/LogContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljavolution/util/StandardLog;

    invoke-direct {v0}, Ljavolution/util/StandardLog;-><init>()V

    sput-object v0, Ljavolution/context/LogContext;->_Default:Ljavolution/context/LogContext;

    sget-object v0, Ljavolution/context/LogContext;->_Default:Ljavolution/context/LogContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ljavolution/context/LogContext;->STANDARD:Ljava/lang/Class;

    new-instance v0, Ljavolution/context/LogContext$NullLog;

    invoke-direct {v0, v1}, Ljavolution/context/LogContext$NullLog;-><init>(Ljavolution/context/LogContext$1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ljavolution/context/LogContext;->NULL:Ljava/lang/Class;

    new-instance v0, Ljavolution/context/LogContext$SystemOut;

    invoke-direct {v0, v1}, Ljavolution/context/LogContext$SystemOut;-><init>(Ljavolution/context/LogContext$1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ljavolution/context/LogContext;->SYSTEM_OUT:Ljava/lang/Class;

    new-instance v0, Ljavolution/context/LogContext$ConsoleLog;

    invoke-direct {v0, v1}, Ljavolution/context/LogContext$ConsoleLog;-><init>(Ljavolution/context/LogContext$1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ljavolution/context/LogContext;->CONSOLE:Ljava/lang/Class;

    new-instance v0, Ljavolution/context/LogContext$1;

    sget-object v1, Ljavolution/context/LogContext;->STANDARD:Ljava/lang/Class;

    invoke-direct {v0, v1}, Ljavolution/context/LogContext$1;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljavolution/context/LogContext;->DEFAULT:Ljavolution/lang/Configurable;

    new-instance v0, Ljavolution/context/LogContext$2;

    invoke-direct {v0}, Ljavolution/context/LogContext$2;-><init>()V

    sget-object v1, Ljavolution/context/LogContext;->CONSOLE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljavolution/context/ObjectFactory;->setInstance(Ljavolution/context/ObjectFactory;Ljava/lang/Class;)V

    new-instance v0, Ljavolution/context/LogContext$3;

    invoke-direct {v0}, Ljavolution/context/LogContext$3;-><init>()V

    sget-object v1, Ljavolution/context/LogContext;->NULL:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljavolution/context/ObjectFactory;->setInstance(Ljavolution/context/ObjectFactory;Ljava/lang/Class;)V

    new-instance v0, Ljavolution/context/LogContext$4;

    invoke-direct {v0}, Ljavolution/context/LogContext$4;-><init>()V

    sget-object v1, Ljavolution/context/LogContext;->SYSTEM_OUT:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljavolution/context/ObjectFactory;->setInstance(Ljavolution/context/ObjectFactory;Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavolution/context/Context;-><init>()V

    return-void
.end method

.method static synthetic access$302(Ljavolution/context/LogContext;)Ljavolution/context/LogContext;
    .locals 0

    sput-object p0, Ljavolution/context/LogContext;->_Default:Ljavolution/context/LogContext;

    return-object p0
.end method

.method public static error(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {}, Ljavolution/context/LogContext;->getCurrent()Ljavolution/context/LogContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljavolution/context/LogContext;->logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final error(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljavolution/context/LogContext;->getCurrent()Ljavolution/context/LogContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljavolution/context/LogContext;->logError(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ljavolution/context/LogContext;->getCurrent()Ljavolution/context/LogContext;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0, v0}, Ljavolution/context/LogContext;->logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {}, Ljavolution/context/LogContext;->getCurrent()Ljavolution/context/LogContext;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljavolution/context/LogContext;->logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ljavolution/context/LogContext;->getCurrent()Ljavolution/context/LogContext;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljavolution/context/LogContext;->logError(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static getCurrent()Ljavolution/context/LogContext;
    .locals 2

    invoke-static {}, Ljavolution/context/Context;->getCurrent()Ljavolution/context/Context;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Ljavolution/context/LogContext;

    if-eqz v1, :cond_0

    check-cast v0, Ljavolution/context/LogContext;

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljavolution/context/Context;->getOuter()Ljavolution/context/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Ljavolution/context/LogContext;->_Default:Ljavolution/context/LogContext;

    goto :goto_1
.end method

.method public static getDefault()Ljavolution/context/LogContext;
    .locals 1

    sget-object v0, Ljavolution/context/LogContext;->_Default:Ljavolution/context/LogContext;

    return-object v0
.end method

.method public static info(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {}, Ljavolution/context/LogContext;->getCurrent()Ljavolution/context/LogContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavolution/context/LogContext;->logInfo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static info(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ljavolution/context/LogContext;->getCurrent()Ljavolution/context/LogContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavolution/context/LogContext;->logInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static warning(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {}, Ljavolution/context/LogContext;->getCurrent()Ljavolution/context/LogContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavolution/context/LogContext;->logWarning(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static warning(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ljavolution/context/LogContext;->getCurrent()Ljavolution/context/LogContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavolution/context/LogContext;->logWarning(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected enterAction()V
    .locals 0

    return-void
.end method

.method protected exitAction()V
    .locals 0

    return-void
.end method

.method public abstract isErrorLogged()Z
.end method

.method public abstract isInfoLogged()Z
.end method

.method public abstract isWarningLogged()Z
.end method

.method public abstract logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V
.end method

.method public final logError(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Ljavolution/Javolution;->j2meToCharSeq(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljavolution/context/LogContext;->logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract logInfo(Ljava/lang/CharSequence;)V
.end method

.method public final logInfo(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljavolution/Javolution;->j2meToCharSeq(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavolution/context/LogContext;->logInfo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract logWarning(Ljava/lang/CharSequence;)V
.end method

.method public final logWarning(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljavolution/Javolution;->j2meToCharSeq(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavolution/context/LogContext;->logWarning(Ljava/lang/CharSequence;)V

    return-void
.end method
