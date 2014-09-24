.class Ljavolution/context/ObjectFactory$Generic;
.super Ljavolution/context/ObjectFactory;


# static fields
.field private static final CLASS_TO_FACTORY:Ljavolution/util/FastMap;


# instance fields
.field private final _class:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljavolution/util/FastMap;

    invoke-direct {v0}, Ljavolution/util/FastMap;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavolution/util/FastMap;->setShared(Z)Ljavolution/util/FastMap;

    move-result-object v0

    sput-object v0, Ljavolution/context/ObjectFactory$Generic;->CLASS_TO_FACTORY:Ljavolution/util/FastMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljavolution/context/ObjectFactory;-><init>()V

    iput-object p1, p0, Ljavolution/context/ObjectFactory$Generic;->_class:Ljava/lang/Class;

    return-void
.end method

.method static synthetic access$000()Ljavolution/util/FastMap;
    .locals 1

    sget-object v0, Ljavolution/context/ObjectFactory$Generic;->CLASS_TO_FACTORY:Ljavolution/util/FastMap;

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/Class;)Ljavolution/context/ObjectFactory$Generic;
    .locals 1

    invoke-static {p0}, Ljavolution/context/ObjectFactory$Generic;->newInstance(Ljava/lang/Class;)Ljavolution/context/ObjectFactory$Generic;

    move-result-object v0

    return-object v0
.end method

.method private static newInstance(Ljava/lang/Class;)Ljavolution/context/ObjectFactory$Generic;
    .locals 2

    new-instance v0, Ljavolution/context/ObjectFactory$Generic;

    invoke-direct {v0, p0}, Ljavolution/context/ObjectFactory$Generic;-><init>(Ljava/lang/Class;)V

    sget-object v1, Ljavolution/context/ObjectFactory$Generic;->CLASS_TO_FACTORY:Ljavolution/util/FastMap;

    invoke-virtual {v1, p0, v0}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method protected create()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ljavolution/context/ObjectFactory$Generic;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot instantiate no-arg constructor for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljavolution/context/ObjectFactory$Generic;->_class:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", the factory should be set explicitly using ObjectFactory.setInstance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot access no-arg constructor for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljavolution/context/ObjectFactory$Generic;->_class:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", the factory should be set explicitly using ObjectFactory.setInstance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method
