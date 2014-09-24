.class public abstract Ljavolution/context/SecurityContext;
.super Ljavolution/context/Context;


# static fields
.field public static final DEFAULT:Ljavolution/lang/Configurable;

.field private static volatile _Default:Ljavolution/context/SecurityContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljavolution/context/SecurityContext$Default;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljavolution/context/SecurityContext$Default;-><init>(Ljavolution/context/SecurityContext$1;)V

    sput-object v0, Ljavolution/context/SecurityContext;->_Default:Ljavolution/context/SecurityContext;

    new-instance v0, Ljavolution/context/SecurityContext$1;

    sget-object v1, Ljavolution/context/SecurityContext;->_Default:Ljavolution/context/SecurityContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavolution/context/SecurityContext$1;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljavolution/context/SecurityContext;->DEFAULT:Ljavolution/lang/Configurable;

    new-instance v0, Ljavolution/context/SecurityContext$2;

    invoke-direct {v0}, Ljavolution/context/SecurityContext$2;-><init>()V

    sget-object v1, Ljavolution/context/SecurityContext;->_Default:Ljavolution/context/SecurityContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljavolution/context/ObjectFactory;->setInstance(Ljavolution/context/ObjectFactory;Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavolution/context/Context;-><init>()V

    return-void
.end method

.method static synthetic access$102(Ljavolution/context/SecurityContext;)Ljavolution/context/SecurityContext;
    .locals 0

    sput-object p0, Ljavolution/context/SecurityContext;->_Default:Ljavolution/context/SecurityContext;

    return-object p0
.end method

.method public static getCurrent()Ljavolution/context/SecurityContext;
    .locals 2

    invoke-static {}, Ljavolution/context/Context;->getCurrent()Ljavolution/context/Context;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Ljavolution/context/SecurityContext;

    if-eqz v1, :cond_0

    check-cast v0, Ljavolution/context/SecurityContext;

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljavolution/context/Context;->getOuter()Ljavolution/context/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Ljavolution/context/SecurityContext;->_Default:Ljavolution/context/SecurityContext;

    goto :goto_1
.end method

.method public static getDefault()Ljavolution/context/SecurityContext;
    .locals 1

    sget-object v0, Ljavolution/context/SecurityContext;->_Default:Ljavolution/context/SecurityContext;

    return-object v0
.end method


# virtual methods
.method protected final enterAction()V
    .locals 3

    sget-object v1, Ljavolution/context/SecurityContext;->_Default:Ljavolution/context/SecurityContext;

    invoke-virtual {p0}, Ljavolution/context/SecurityContext;->getOuter()Ljavolution/context/Context;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v2, v0, Ljavolution/context/SecurityContext;

    if-eqz v2, :cond_0

    check-cast v0, Ljavolution/context/SecurityContext;

    :goto_1
    invoke-virtual {v0}, Ljavolution/context/SecurityContext;->isReplaceable()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Current Security Context not Replaceable"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljavolution/context/Context;->getOuter()Ljavolution/context/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected final exitAction()V
    .locals 0

    return-void
.end method

.method public isModifiable(Ljavolution/lang/Configurable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isReplaceable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
