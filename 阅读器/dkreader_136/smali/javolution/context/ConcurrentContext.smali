.class public abstract Ljavolution/context/ConcurrentContext;
.super Ljavolution/context/Context;


# static fields
.field private static final CONCURRENCY:Ljavolution/context/LocalContext$Reference;

.field public static final DEFAULT:Ljavolution/lang/Configurable;

.field public static final MAXIMUM_CONCURRENCY:Ljavolution/lang/Configurable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljavolution/lang/Configurable;

    invoke-static {}, Ljavolution/context/ConcurrentContext$Default;->access$000()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavolution/lang/Configurable;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljavolution/context/ConcurrentContext;->DEFAULT:Ljavolution/lang/Configurable;

    new-instance v0, Ljavolution/context/ConcurrentContext$1;

    new-instance v1, Ljava/lang/Integer;

    invoke-static {}, Ljavolution/context/ConcurrentContext;->availableProcessors()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1}, Ljavolution/context/ConcurrentContext$1;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljavolution/context/ConcurrentContext;->MAXIMUM_CONCURRENCY:Ljavolution/lang/Configurable;

    new-instance v0, Ljavolution/context/LocalContext$Reference;

    sget-object v1, Ljavolution/context/ConcurrentContext;->MAXIMUM_CONCURRENCY:Ljavolution/lang/Configurable;

    invoke-virtual {v1}, Ljavolution/lang/Configurable;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavolution/context/LocalContext$Reference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljavolution/context/ConcurrentContext;->CONCURRENCY:Ljavolution/context/LocalContext$Reference;

    new-instance v0, Ljavolution/context/ConcurrentContext$2;

    invoke-direct {v0}, Ljavolution/context/ConcurrentContext$2;-><init>()V

    invoke-static {}, Ljavolution/context/ConcurrentContext$Default;->access$000()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljavolution/context/ObjectFactory;->setInstance(Ljavolution/context/ObjectFactory;Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavolution/context/Context;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljavolution/context/LocalContext$Reference;
    .locals 1

    sget-object v0, Ljavolution/context/ConcurrentContext;->CONCURRENCY:Ljavolution/context/LocalContext$Reference;

    return-object v0
.end method

.method private static availableProcessors()I
    .locals 2

    const-string v0, "java.lang.Runtime.availableProcessors()"

    invoke-static {v0}, Ljavolution/lang/Reflection;->getMethod(Ljava/lang/String;)Ljavolution/lang/Reflection$Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavolution/lang/Reflection$Method;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static enter()Ljavolution/context/ConcurrentContext;
    .locals 1

    sget-object v0, Ljavolution/context/ConcurrentContext;->DEFAULT:Ljavolution/lang/Configurable;

    invoke-virtual {v0}, Ljavolution/lang/Configurable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ljavolution/context/Context;->enter(Ljava/lang/Class;)Ljavolution/context/Context;

    move-result-object v0

    check-cast v0, Ljavolution/context/ConcurrentContext;

    return-object v0
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Ljavolution/context/Context;->getCurrent()Ljavolution/context/Context;

    move-result-object v0

    check-cast v0, Ljavolution/context/ConcurrentContext;

    invoke-virtual {v0, p0}, Ljavolution/context/ConcurrentContext;->executeAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static exit()Ljavolution/context/ConcurrentContext;
    .locals 1

    invoke-static {}, Ljavolution/context/Context;->exit()Ljavolution/context/Context;

    move-result-object v0

    check-cast v0, Ljavolution/context/ConcurrentContext;

    return-object v0
.end method

.method public static getConcurrency()I
    .locals 1

    sget-object v0, Ljavolution/context/ConcurrentContext;->CONCURRENCY:Ljavolution/context/LocalContext$Reference;

    invoke-virtual {v0}, Ljavolution/context/LocalContext$Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static setConcurrency(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljavolution/lang/MathLib;->max(II)I

    move-result v1

    sget-object v0, Ljavolution/context/ConcurrentContext;->MAXIMUM_CONCURRENCY:Ljavolution/lang/Configurable;

    invoke-virtual {v0}, Ljavolution/lang/Configurable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Ljavolution/lang/MathLib;->min(II)I

    move-result v0

    sget-object v1, Ljavolution/context/ConcurrentContext;->CONCURRENCY:Ljavolution/context/LocalContext$Reference;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljavolution/context/LocalContext$Reference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected abstract executeAction(Ljava/lang/Runnable;)V
.end method
