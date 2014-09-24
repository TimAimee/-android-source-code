.class public Ljavolution/UtilTestSuite$MapIteration;
.super Ljavolution/testing/TestCase;


# instance fields
.field private final _class:Ljava/lang/Class;

.field private _last:Ljava/lang/Object;

.field private final _map:Ljava/util/Map;

.field private final _size:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 4

    invoke-direct {p0}, Ljavolution/testing/TestCase;-><init>()V

    iput-object p1, p0, Ljavolution/UtilTestSuite$MapIteration;->_class:Ljava/lang/Class;

    iput p2, p0, Ljavolution/UtilTestSuite$MapIteration;->_size:I

    #calls: Ljavolution/UtilTestSuite;->newInstanceOf(Ljava/lang/Class;)Ljava/lang/Object;
    invoke-static {p1}, Ljavolution/UtilTestSuite;->access$000(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Ljavolution/UtilTestSuite$MapIteration;->_map:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ljavolution/UtilTestSuite$MapIteration;->_size:I

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Ljavolution/UtilTestSuite$MapIteration;->_map:Ljava/util/Map;

    invoke-static {v0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    move-result-object v3

    add-int/lit8 v1, v0, 0x1

    invoke-static {v0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public count()I
    .locals 1

    iget v0, p0, Ljavolution/UtilTestSuite$MapIteration;->_size:I

    return v0
.end method

.method public execute()V
    .locals 2

    iget-object v0, p0, Ljavolution/UtilTestSuite$MapIteration;->_map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ljavolution/UtilTestSuite$MapIteration;->_last:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    move-result-object v0

    const-string v1, "Iterates over "

    invoke-virtual {v0, v1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object v0

    iget-object v1, p0, Ljavolution/UtilTestSuite$MapIteration;->_class:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljavolution/text/TextBuilder;->toText()Ljavolution/text/Text;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljavolution/text/Text;->padRight(I)Ljavolution/text/Text;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 2

    iget-object v0, p0, Ljavolution/UtilTestSuite$MapIteration;->_last:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljavolution/testing/TestContext;->assertTrue(Z)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
