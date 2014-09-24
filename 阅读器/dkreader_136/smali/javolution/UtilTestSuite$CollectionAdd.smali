.class public Ljavolution/UtilTestSuite$CollectionAdd;
.super Ljavolution/testing/TestCase;


# instance fields
.field private final _class:Ljava/lang/Class;

.field private _collection:Ljava/util/Collection;

.field private final _reuse:Z

.field private final _size:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;IZ)V
    .locals 0

    invoke-direct {p0}, Ljavolution/testing/TestCase;-><init>()V

    iput-object p1, p0, Ljavolution/UtilTestSuite$CollectionAdd;->_class:Ljava/lang/Class;

    iput p2, p0, Ljavolution/UtilTestSuite$CollectionAdd;->_size:I

    iput-boolean p3, p0, Ljavolution/UtilTestSuite$CollectionAdd;->_reuse:Z

    return-void
.end method


# virtual methods
.method public count()I
    .locals 1

    iget v0, p0, Ljavolution/UtilTestSuite$CollectionAdd;->_size:I

    return v0
.end method

.method public execute()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ljavolution/UtilTestSuite$CollectionAdd;->_size:I

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Ljavolution/UtilTestSuite$CollectionAdd;->_collection:Ljava/util/Collection;

    add-int/lit8 v1, v0, 0x1

    invoke-static {v0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    move-result-object v1

    iget-boolean v0, p0, Ljavolution/UtilTestSuite$CollectionAdd;->_reuse:Z

    if-eqz v0, :cond_0

    const-string v0, "Recycled "

    :goto_0
    invoke-virtual {v1, v0}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object v0

    iget-object v1, p0, Ljavolution/UtilTestSuite$CollectionAdd;->_class:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object v0

    const-string v1, ".add(element)"

    invoke-virtual {v0, v1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljavolution/text/TextBuilder;->toText()Ljavolution/text/Text;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljavolution/text/Text;->padRight(I)Ljavolution/text/Text;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "New "

    goto :goto_0
.end method

.method public prepare()V
    .locals 1

    iget-boolean v0, p0, Ljavolution/UtilTestSuite$CollectionAdd;->_reuse:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavolution/UtilTestSuite$CollectionAdd;->_collection:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavolution/UtilTestSuite$CollectionAdd;->_collection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ljavolution/UtilTestSuite$CollectionAdd;->_class:Ljava/lang/Class;

    #calls: Ljavolution/UtilTestSuite;->newInstanceOf(Ljava/lang/Class;)Ljava/lang/Object;
    invoke-static {v0}, Ljavolution/UtilTestSuite;->access$000(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Ljavolution/UtilTestSuite$CollectionAdd;->_collection:Ljava/util/Collection;

    goto :goto_0
.end method

.method public validate()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Ljavolution/UtilTestSuite$CollectionAdd;->_collection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, p0, Ljavolution/UtilTestSuite$CollectionAdd;->_size:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljavolution/testing/TestContext;->assertTrue(Z)Z

    :goto_1
    iget v0, p0, Ljavolution/UtilTestSuite$CollectionAdd;->_size:I

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ljavolution/UtilTestSuite$CollectionAdd;->_collection:Ljava/util/Collection;

    add-int/lit8 v0, v1, 0x1

    invoke-static {v1}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljavolution/testing/TestContext;->assertTrue(Z)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method
