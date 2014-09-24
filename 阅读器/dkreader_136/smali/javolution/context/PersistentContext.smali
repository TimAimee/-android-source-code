.class public Ljavolution/context/PersistentContext;
.super Ljavolution/context/Context;


# static fields
.field private static _PersistentContext:Ljavolution/context/PersistentContext;


# instance fields
.field private final _idToValue:Ljavolution/util/FastMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljavolution/context/PersistentContext;

    invoke-direct {v0}, Ljavolution/context/PersistentContext;-><init>()V

    sput-object v0, Ljavolution/context/PersistentContext;->_PersistentContext:Ljavolution/context/PersistentContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavolution/context/Context;-><init>()V

    new-instance v0, Ljavolution/util/FastMap;

    invoke-direct {v0}, Ljavolution/util/FastMap;-><init>()V

    iput-object v0, p0, Ljavolution/context/PersistentContext;->_idToValue:Ljavolution/util/FastMap;

    return-void
.end method

.method static synthetic access$200()Ljavolution/context/PersistentContext;
    .locals 1

    sget-object v0, Ljavolution/context/PersistentContext;->_PersistentContext:Ljavolution/context/PersistentContext;

    return-object v0
.end method

.method static synthetic access$300(Ljavolution/context/PersistentContext;)Ljavolution/util/FastMap;
    .locals 1

    iget-object v0, p0, Ljavolution/context/PersistentContext;->_idToValue:Ljavolution/util/FastMap;

    return-object v0
.end method

.method public static getCurrent()Ljavolution/context/PersistentContext;
    .locals 1

    sget-object v0, Ljavolution/context/PersistentContext;->_PersistentContext:Ljavolution/context/PersistentContext;

    return-object v0
.end method

.method public static setCurrent(Ljavolution/context/PersistentContext;)V
    .locals 6

    sput-object p0, Ljavolution/context/PersistentContext;->_PersistentContext:Ljavolution/context/PersistentContext;

    invoke-static {}, Ljavolution/context/PersistentContext$Reference;->access$000()Ljavolution/util/FastMap;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljavolution/context/PersistentContext$Reference;->access$000()Ljavolution/util/FastMap;

    move-result-object v0

    invoke-virtual {v0}, Ljavolution/util/FastMap;->head()Ljavolution/util/FastMap$Entry;

    move-result-object v0

    invoke-static {}, Ljavolution/context/PersistentContext$Reference;->access$000()Ljavolution/util/FastMap;

    move-result-object v1

    invoke-virtual {v1}, Ljavolution/util/FastMap;->tail()Ljavolution/util/FastMap$Entry;

    move-result-object v3

    :goto_0
    invoke-virtual {v0}, Ljavolution/util/FastMap$Entry;->getNext()Ljavolution/util/FastMap$Entry;

    move-result-object v1

    if-eq v1, v3, :cond_1

    invoke-virtual {v1}, Ljavolution/util/FastMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/context/PersistentContext$Reference;

    iget-object v4, p0, Ljavolution/context/PersistentContext;->_idToValue:Ljavolution/util/FastMap;

    #getter for: Ljavolution/context/PersistentContext$Reference;->_id:Ljava/lang/String;
    invoke-static {v0}, Ljavolution/context/PersistentContext$Reference;->access$100(Ljavolution/context/PersistentContext$Reference;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljavolution/util/FastMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ljavolution/context/PersistentContext;->_idToValue:Ljavolution/util/FastMap;

    #getter for: Ljavolution/context/PersistentContext$Reference;->_id:Ljava/lang/String;
    invoke-static {v0}, Ljavolution/context/PersistentContext$Reference;->access$100(Ljavolution/context/PersistentContext$Reference;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljavolution/context/PersistentContext$Reference;->set(Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected enterAction()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot enter persistent context (already in)"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected exitAction()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot exit persistent context (always in)"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIdToValue()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ljavolution/context/PersistentContext;->_idToValue:Ljavolution/util/FastMap;

    return-object v0
.end method
