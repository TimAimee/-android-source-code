.class public Ljavolution/context/PersistentContext$Reference;
.super Ljava/lang/Object;


# static fields
.field private static final INSTANCES:Ljavolution/util/FastMap;


# instance fields
.field private final _id:Ljava/lang/String;

.field private _value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljavolution/util/FastMap;

    invoke-direct {v0}, Ljavolution/util/FastMap;-><init>()V

    sput-object v0, Ljavolution/context/PersistentContext$Reference;->INSTANCES:Ljavolution/util/FastMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljavolution/context/PersistentContext$Reference;->_id:Ljava/lang/String;

    iput-object p2, p0, Ljavolution/context/PersistentContext$Reference;->_value:Ljava/lang/Object;

    sget-object v1, Ljavolution/context/PersistentContext$Reference;->INSTANCES:Ljavolution/util/FastMap;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljavolution/context/PersistentContext$Reference;->INSTANCES:Ljavolution/util/FastMap;

    invoke-virtual {v0, p1}, Ljavolution/util/FastMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Identifier "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " already in use"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Ljavolution/context/PersistentContext$Reference;->INSTANCES:Ljavolution/util/FastMap;

    invoke-virtual {v0, p1, p0}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Ljavolution/context/PersistentContext;->access$200()Ljavolution/context/PersistentContext;

    move-result-object v0

    #getter for: Ljavolution/context/PersistentContext;->_idToValue:Ljavolution/util/FastMap;
    invoke-static {v0}, Ljavolution/context/PersistentContext;->access$300(Ljavolution/context/PersistentContext;)Ljavolution/util/FastMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavolution/util/FastMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljavolution/context/PersistentContext;->access$200()Ljavolution/context/PersistentContext;

    move-result-object v0

    #getter for: Ljavolution/context/PersistentContext;->_idToValue:Ljavolution/util/FastMap;
    invoke-static {v0}, Ljavolution/context/PersistentContext;->access$300(Ljavolution/context/PersistentContext;)Ljavolution/util/FastMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavolution/context/PersistentContext$Reference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic access$000()Ljavolution/util/FastMap;
    .locals 1

    sget-object v0, Ljavolution/context/PersistentContext$Reference;->INSTANCES:Ljavolution/util/FastMap;

    return-object v0
.end method

.method static synthetic access$100(Ljavolution/context/PersistentContext$Reference;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavolution/context/PersistentContext$Reference;->_id:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljavolution/context/PersistentContext$Reference;->_value:Ljava/lang/Object;

    return-object v0
.end method

.method protected notifyChange()V
    .locals 0

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ljavolution/context/PersistentContext$Reference;->_value:Ljava/lang/Object;

    invoke-virtual {p0}, Ljavolution/context/PersistentContext$Reference;->notifyChange()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljavolution/context/PersistentContext$Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
