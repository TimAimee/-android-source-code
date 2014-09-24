.class public Ljavolution/UtilTestSuite$MapGet;
.super Ljavolution/testing/TestCase;


# instance fields
.field private final _class:Ljava/lang/Class;

.field private _last:Ljava/lang/Object;

.field private _map:Ljava/util/Map;

.field private final _size:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 4

    invoke-direct {p0}, Ljavolution/testing/TestCase;-><init>()V

    iput-object p1, p0, Ljavolution/UtilTestSuite$MapGet;->_class:Ljava/lang/Class;

    iput p2, p0, Ljavolution/UtilTestSuite$MapGet;->_size:I

    #calls: Ljavolution/UtilTestSuite;->newInstanceOf(Ljava/lang/Class;)Ljava/lang/Object;
    invoke-static {p1}, Ljavolution/UtilTestSuite;->access$000(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Ljavolution/UtilTestSuite$MapGet;->_map:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ljavolution/UtilTestSuite$MapGet;->_size:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ljavolution/UtilTestSuite$MapGet;->_map:Ljava/util/Map;

    invoke-static {v0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public count()I
    .locals 1

    iget v0, p0, Ljavolution/UtilTestSuite$MapGet;->_size:I

    return v0
.end method

.method public execute()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ljavolution/UtilTestSuite$MapGet;->_size:I

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Ljavolution/UtilTestSuite$MapGet;->_map:Ljava/util/Map;

    add-int/lit8 v1, v0, 0x1

    invoke-static {v0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljavolution/UtilTestSuite$MapGet;->_last:Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    move-result-object v0

    iget-object v1, p0, Ljavolution/UtilTestSuite$MapGet;->_class:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object v0

    const-string v1, ".get(key):"

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
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ljavolution/UtilTestSuite$MapGet;->_size:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    move-result-object v1

    iget-object v2, p0, Ljavolution/UtilTestSuite$MapGet;->_map:Ljava/util/Map;

    invoke-static {v0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljavolution/testing/TestContext;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget v0, p0, Ljavolution/UtilTestSuite$MapGet;->_size:I

    invoke-static {v0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    move-result-object v0

    iget-object v1, p0, Ljavolution/UtilTestSuite$MapGet;->_last:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljavolution/testing/TestContext;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
