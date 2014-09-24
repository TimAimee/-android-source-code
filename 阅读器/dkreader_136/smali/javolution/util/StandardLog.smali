.class public Ljavolution/util/StandardLog;
.super Ljavolution/context/LogContext;


# instance fields
.field private _logger:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    invoke-direct {p0, v0}, Ljavolution/util/StandardLog;-><init>(Ljava/util/logging/Logger;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljavolution/context/LogContext;-><init>()V

    iput-object p1, p0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public static config(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljavolution/context/LogContext;->getCurrent()Ljavolution/context/LogContext;

    move-result-object v0

    instance-of v1, v0, Ljavolution/util/StandardLog;

    if-eqz v1, :cond_0

    check-cast v0, Ljavolution/util/StandardLog;

    iget-object v0, v0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static entering(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljavolution/context/LogContext;->getCurrent()Ljavolution/context/LogContext;

    move-result-object v0

    instance-of v1, v0, Ljavolution/util/StandardLog;

    if-eqz v1, :cond_0

    check-cast v0, Ljavolution/util/StandardLog;

    iget-object v0, v0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static exiting(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljavolution/context/LogContext;->getCurrent()Ljavolution/context/LogContext;

    move-result-object v0

    instance-of v1, v0, Ljavolution/util/StandardLog;

    if-eqz v1, :cond_0

    check-cast v0, Ljavolution/util/StandardLog;

    iget-object v0, v0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->exiting(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static fine(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljavolution/context/LogContext;->getCurrent()Ljavolution/context/LogContext;

    move-result-object v0

    instance-of v1, v0, Ljavolution/util/StandardLog;

    if-eqz v1, :cond_0

    check-cast v0, Ljavolution/util/StandardLog;

    iget-object v0, v0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static finer(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljavolution/context/LogContext;->getCurrent()Ljavolution/context/LogContext;

    move-result-object v0

    instance-of v1, v0, Ljavolution/util/StandardLog;

    if-eqz v1, :cond_0

    check-cast v0, Ljavolution/util/StandardLog;

    iget-object v0, v0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static finest(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljavolution/context/LogContext;->getCurrent()Ljavolution/context/LogContext;

    move-result-object v0

    instance-of v1, v0, Ljavolution/util/StandardLog;

    if-eqz v1, :cond_0

    check-cast v0, Ljavolution/util/StandardLog;

    iget-object v0, v0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static isLoggable(Ljava/util/logging/Level;)Z
    .locals 3

    invoke-static {}, Ljavolution/context/LogContext;->getCurrent()Ljavolution/context/LogContext;

    move-result-object v0

    instance-of v1, v0, Ljavolution/util/StandardLog;

    if-eqz v1, :cond_0

    check-cast v0, Ljavolution/util/StandardLog;

    iget-object v0, v0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljavolution/context/LogContext;->isWarningLogged()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Ljavolution/context/LogContext;->isInfoLogged()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static log(Ljava/util/logging/LogRecord;)V
    .locals 3

    invoke-static {}, Ljavolution/context/LogContext;->getCurrent()Ljavolution/context/LogContext;

    move-result-object v0

    instance-of v1, v0, Ljavolution/util/StandardLog;

    if-eqz v1, :cond_1

    check-cast v0, Ljavolution/util/StandardLog;

    iget-object v0, v0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljavolution/context/LogContext;->isErrorLogged()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavolution/Javolution;->j2meToCharSeq(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavolution/context/LogContext;->logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    move-result v2

    if-le v1, v2, :cond_3

    invoke-virtual {v0}, Ljavolution/context/LogContext;->isWarningLogged()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavolution/Javolution;->j2meToCharSeq(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->logWarning(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljavolution/context/LogContext;->isInfoLogged()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavolution/Javolution;->j2meToCharSeq(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->logInfo(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static severe(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljavolution/context/LogContext;->getCurrent()Ljavolution/context/LogContext;

    move-result-object v0

    instance-of v1, v0, Ljavolution/util/StandardLog;

    if-eqz v1, :cond_1

    check-cast v0, Ljavolution/util/StandardLog;

    iget-object v0, v0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljavolution/context/LogContext;->isWarningLogged()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljavolution/Javolution;->j2meToCharSeq(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->logWarning(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static throwing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ljavolution/context/LogContext;->getCurrent()Ljavolution/context/LogContext;

    move-result-object v0

    instance-of v1, v0, Ljavolution/util/StandardLog;

    if-eqz v1, :cond_1

    check-cast v0, Ljavolution/util/StandardLog;

    iget-object v0, v0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/logging/Logger;->throwing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljavolution/context/LogContext;->isErrorLogged()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2, v1}, Ljavolution/context/LogContext;->logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final getLogger()Ljava/util/logging/Logger;
    .locals 1

    iget-object v0, p0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public isErrorLogged()Z
    .locals 2

    iget-object v0, p0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public isInfoLogged()Z
    .locals 2

    iget-object v0, p0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public isWarningLogged()Z
    .locals 2

    iget-object v0, p0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public logInfo(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public logWarning(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method
