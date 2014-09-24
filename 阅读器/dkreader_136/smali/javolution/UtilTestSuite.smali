.class public final Ljavolution/UtilTestSuite;
.super Ljavolution/testing/TestSuite;


# static fields
.field public static final SIZE:Ljavolution/lang/Configurable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljavolution/lang/Configurable;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1}, Ljavolution/lang/Configurable;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljavolution/UtilTestSuite;->SIZE:Ljavolution/lang/Configurable;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Ljavolution/UtilTestSuite;->newInstanceOf(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static newInstanceOf(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljavolution/JavolutionError;

    invoke-direct {v1, v0}, Ljavolution/JavolutionError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljavolution/JavolutionError;

    invoke-direct {v1, v0}, Ljavolution/JavolutionError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Ljavolution/UtilTestSuite;->SIZE:Ljavolution/lang/Configurable;

    invoke-virtual {v0}, Ljavolution/lang/Configurable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Ljavolution/util/Index;->setMinimumRange(II)V

    const-string v1, "----------------------------------------------"

    invoke-static {v1}, Ljavolution/testing/TestContext;->info(Ljava/lang/String;)V

    const-string v1, "-- Test Suite for javolution.util.* classes --"

    invoke-static {v1}, Ljavolution/testing/TestContext;->info(Ljava/lang/String;)V

    const-string v1, "----------------------------------------------"

    invoke-static {v1}, Ljavolution/testing/TestContext;->info(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Collections/Maps of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " elements (configurable \"javolution.UtilTestSuite#SIZE\")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavolution/testing/TestContext;->info(Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v1}, Ljavolution/testing/TestContext;->info(Ljava/lang/String;)V

    const-string v1, " - Add elements to collection -"

    invoke-static {v1}, Ljavolution/testing/TestContext;->info(Ljava/lang/String;)V

    new-instance v1, Ljavolution/UtilTestSuite$CollectionAdd;

    const-class v2, Ljavolution/util/FastTable;

    invoke-direct {v1, v2, v0, v3}, Ljavolution/UtilTestSuite$CollectionAdd;-><init>(Ljava/lang/Class;IZ)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$CollectionAdd;

    const-class v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2, v0, v3}, Ljavolution/UtilTestSuite$CollectionAdd;-><init>(Ljava/lang/Class;IZ)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$CollectionAdd;

    const-class v2, Ljavolution/util/FastList;

    invoke-direct {v1, v2, v0, v3}, Ljavolution/UtilTestSuite$CollectionAdd;-><init>(Ljava/lang/Class;IZ)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$CollectionAdd;

    const-class v2, Ljava/util/LinkedList;

    invoke-direct {v1, v2, v0, v3}, Ljavolution/UtilTestSuite$CollectionAdd;-><init>(Ljava/lang/Class;IZ)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$CollectionAdd;

    const-class v2, Ljavolution/util/FastSet;

    invoke-direct {v1, v2, v0, v3}, Ljavolution/UtilTestSuite$CollectionAdd;-><init>(Ljava/lang/Class;IZ)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$CollectionAdd;

    const-class v2, Ljava/util/HashSet;

    invoke-direct {v1, v2, v0, v3}, Ljavolution/UtilTestSuite$CollectionAdd;-><init>(Ljava/lang/Class;IZ)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$CollectionAdd;

    const-class v2, Ljavolution/util/FastTable;

    invoke-direct {v1, v2, v0, v4}, Ljavolution/UtilTestSuite$CollectionAdd;-><init>(Ljava/lang/Class;IZ)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$CollectionAdd;

    const-class v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2, v0, v4}, Ljavolution/UtilTestSuite$CollectionAdd;-><init>(Ljava/lang/Class;IZ)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$CollectionAdd;

    const-class v2, Ljavolution/util/FastList;

    invoke-direct {v1, v2, v0, v4}, Ljavolution/UtilTestSuite$CollectionAdd;-><init>(Ljava/lang/Class;IZ)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$CollectionAdd;

    const-class v2, Ljava/util/LinkedList;

    invoke-direct {v1, v2, v0, v4}, Ljavolution/UtilTestSuite$CollectionAdd;-><init>(Ljava/lang/Class;IZ)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$CollectionAdd;

    const-class v2, Ljavolution/util/FastSet;

    invoke-direct {v1, v2, v0, v4}, Ljavolution/UtilTestSuite$CollectionAdd;-><init>(Ljava/lang/Class;IZ)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$CollectionAdd;

    const-class v2, Ljava/util/HashSet;

    invoke-direct {v1, v2, v0, v4}, Ljavolution/UtilTestSuite$CollectionAdd;-><init>(Ljava/lang/Class;IZ)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    const-string v1, ""

    invoke-static {v1}, Ljavolution/testing/TestContext;->info(Ljava/lang/String;)V

    const-string v1, " - Iterate over collections -"

    invoke-static {v1}, Ljavolution/testing/TestContext;->info(Ljava/lang/String;)V

    new-instance v1, Ljavolution/UtilTestSuite$CollectionIteration;

    const-class v2, Ljavolution/util/FastTable;

    invoke-direct {v1, v2, v0}, Ljavolution/UtilTestSuite$CollectionIteration;-><init>(Ljava/lang/Class;I)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$CollectionIteration;

    const-class v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2, v0}, Ljavolution/UtilTestSuite$CollectionIteration;-><init>(Ljava/lang/Class;I)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$CollectionIteration;

    const-class v2, Ljavolution/util/FastList;

    invoke-direct {v1, v2, v0}, Ljavolution/UtilTestSuite$CollectionIteration;-><init>(Ljava/lang/Class;I)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$CollectionIteration;

    const-class v2, Ljava/util/LinkedList;

    invoke-direct {v1, v2, v0}, Ljavolution/UtilTestSuite$CollectionIteration;-><init>(Ljava/lang/Class;I)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$CollectionIteration;

    const-class v2, Ljavolution/util/FastSet;

    invoke-direct {v1, v2, v0}, Ljavolution/UtilTestSuite$CollectionIteration;-><init>(Ljava/lang/Class;I)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$CollectionIteration;

    const-class v2, Ljava/util/HashSet;

    invoke-direct {v1, v2, v0}, Ljavolution/UtilTestSuite$CollectionIteration;-><init>(Ljava/lang/Class;I)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    const-string v1, ""

    invoke-static {v1}, Ljavolution/testing/TestContext;->info(Ljava/lang/String;)V

    const-string v1, " - Put new key/value pairs to map instance -"

    invoke-static {v1}, Ljavolution/testing/TestContext;->info(Ljava/lang/String;)V

    new-instance v1, Ljavolution/UtilTestSuite$MapPut;

    const-class v2, Ljavolution/util/FastMap;

    invoke-direct {v1, v2, v0, v3}, Ljavolution/UtilTestSuite$MapPut;-><init>(Ljava/lang/Class;IZ)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$MapPut;

    const-class v2, Ljava/util/HashMap;

    invoke-direct {v1, v2, v0, v3}, Ljavolution/UtilTestSuite$MapPut;-><init>(Ljava/lang/Class;IZ)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$MapPut;

    const-class v2, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2, v0, v3}, Ljavolution/UtilTestSuite$MapPut;-><init>(Ljava/lang/Class;IZ)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$MapPut;

    const-class v2, Ljavolution/UtilTestSuite$SharedFastMap;

    invoke-direct {v1, v2, v0, v3}, Ljavolution/UtilTestSuite$MapPut;-><init>(Ljava/lang/Class;IZ)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$MapPut;

    const-class v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2, v0, v3}, Ljavolution/UtilTestSuite$MapPut;-><init>(Ljava/lang/Class;IZ)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$MapPut;

    const-class v2, Ljavolution/util/FastMap;

    invoke-direct {v1, v2, v0, v4}, Ljavolution/UtilTestSuite$MapPut;-><init>(Ljava/lang/Class;IZ)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$MapPut;

    const-class v2, Ljava/util/HashMap;

    invoke-direct {v1, v2, v0, v4}, Ljavolution/UtilTestSuite$MapPut;-><init>(Ljava/lang/Class;IZ)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$MapPut;

    const-class v2, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2, v0, v4}, Ljavolution/UtilTestSuite$MapPut;-><init>(Ljava/lang/Class;IZ)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    const-string v1, ""

    invoke-static {v1}, Ljavolution/testing/TestContext;->info(Ljava/lang/String;)V

    const-string v1, " - Retrieves map value from key - "

    invoke-static {v1}, Ljavolution/testing/TestContext;->info(Ljava/lang/String;)V

    new-instance v1, Ljavolution/UtilTestSuite$MapGet;

    const-class v2, Ljavolution/util/FastMap;

    invoke-direct {v1, v2, v0}, Ljavolution/UtilTestSuite$MapGet;-><init>(Ljava/lang/Class;I)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$MapGet;

    const-class v2, Ljava/util/HashMap;

    invoke-direct {v1, v2, v0}, Ljavolution/UtilTestSuite$MapGet;-><init>(Ljava/lang/Class;I)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$MapGet;

    const-class v2, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2, v0}, Ljavolution/UtilTestSuite$MapGet;-><init>(Ljava/lang/Class;I)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$MapGet;

    const-class v2, Ljavolution/UtilTestSuite$SharedFastMap;

    invoke-direct {v1, v2, v0}, Ljavolution/UtilTestSuite$MapGet;-><init>(Ljava/lang/Class;I)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$MapGet;

    const-class v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2, v0}, Ljavolution/UtilTestSuite$MapGet;-><init>(Ljava/lang/Class;I)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    const-string v1, ""

    invoke-static {v1}, Ljavolution/testing/TestContext;->info(Ljava/lang/String;)V

    const-string v1, " - Removes keys from map - "

    invoke-static {v1}, Ljavolution/testing/TestContext;->info(Ljava/lang/String;)V

    new-instance v1, Ljavolution/UtilTestSuite$MapRemove;

    const-class v2, Ljavolution/util/FastMap;

    invoke-direct {v1, v2, v0}, Ljavolution/UtilTestSuite$MapRemove;-><init>(Ljava/lang/Class;I)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$MapRemove;

    const-class v2, Ljava/util/HashMap;

    invoke-direct {v1, v2, v0}, Ljavolution/UtilTestSuite$MapRemove;-><init>(Ljava/lang/Class;I)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$MapRemove;

    const-class v2, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2, v0}, Ljavolution/UtilTestSuite$MapRemove;-><init>(Ljava/lang/Class;I)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$MapRemove;

    const-class v2, Ljavolution/UtilTestSuite$SharedFastMap;

    invoke-direct {v1, v2, v0}, Ljavolution/UtilTestSuite$MapRemove;-><init>(Ljava/lang/Class;I)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$MapRemove;

    const-class v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2, v0}, Ljavolution/UtilTestSuite$MapRemove;-><init>(Ljava/lang/Class;I)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    const-string v1, ""

    invoke-static {v1}, Ljavolution/testing/TestContext;->info(Ljava/lang/String;)V

    const-string v1, " - Iterates over map entries - "

    invoke-static {v1}, Ljavolution/testing/TestContext;->info(Ljava/lang/String;)V

    new-instance v1, Ljavolution/UtilTestSuite$MapIteration;

    const-class v2, Ljavolution/util/FastMap;

    invoke-direct {v1, v2, v0}, Ljavolution/UtilTestSuite$MapIteration;-><init>(Ljava/lang/Class;I)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$MapIteration;

    const-class v2, Ljava/util/HashMap;

    invoke-direct {v1, v2, v0}, Ljavolution/UtilTestSuite$MapIteration;-><init>(Ljava/lang/Class;I)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$MapIteration;

    const-class v2, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2, v0}, Ljavolution/UtilTestSuite$MapIteration;-><init>(Ljava/lang/Class;I)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$MapIteration;

    const-class v2, Ljavolution/UtilTestSuite$SharedFastMap;

    invoke-direct {v1, v2, v0}, Ljavolution/UtilTestSuite$MapIteration;-><init>(Ljava/lang/Class;I)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$MapIteration;

    const-class v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2, v0}, Ljavolution/UtilTestSuite$MapIteration;-><init>(Ljava/lang/Class;I)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    const-string v1, ""

    invoke-static {v1}, Ljavolution/testing/TestContext;->info(Ljava/lang/String;)V

    const-string v1, " - Direct collection/map iterations (no iterator) - "

    invoke-static {v1}, Ljavolution/testing/TestContext;->info(Ljava/lang/String;)V

    new-instance v1, Ljavolution/UtilTestSuite$FastTableDirectIteration;

    invoke-direct {v1, v0}, Ljavolution/UtilTestSuite$FastTableDirectIteration;-><init>(I)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$ArrayListDirectIteration;

    invoke-direct {v1, v0}, Ljavolution/UtilTestSuite$ArrayListDirectIteration;-><init>(I)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$FastListDirectIteration;

    invoke-direct {v1, v0}, Ljavolution/UtilTestSuite$FastListDirectIteration;-><init>(I)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    new-instance v1, Ljavolution/UtilTestSuite$FastMapDirectIteration;

    invoke-direct {v1, v0}, Ljavolution/UtilTestSuite$FastMapDirectIteration;-><init>(I)V

    invoke-static {v1}, Ljavolution/testing/TestContext;->test(Ljavolution/testing/TestCase;)V

    const-string v0, ""

    invoke-static {v0}, Ljavolution/testing/TestContext;->info(Ljava/lang/String;)V

    return-void
.end method
