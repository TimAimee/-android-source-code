.class public Ljavolution/UtilTestSuite$FastListDirectIteration;
.super Ljavolution/testing/TestCase;


# instance fields
.field private final _list:Ljavolution/util/FastList;

.field private final _size:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljavolution/testing/TestCase;-><init>()V

    iput p1, p0, Ljavolution/UtilTestSuite$FastListDirectIteration;->_size:I

    new-instance v0, Ljavolution/util/FastList;

    invoke-direct {v0}, Ljavolution/util/FastList;-><init>()V

    iput-object v0, p0, Ljavolution/UtilTestSuite$FastListDirectIteration;->_list:Ljavolution/util/FastList;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ljavolution/UtilTestSuite$FastListDirectIteration;->_size:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ljavolution/UtilTestSuite$FastListDirectIteration;->_list:Ljavolution/util/FastList;

    invoke-static {v0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavolution/util/FastList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public count()I
    .locals 1

    iget v0, p0, Ljavolution/UtilTestSuite$FastListDirectIteration;->_size:I

    return v0
.end method

.method public execute()V
    .locals 4

    iget v0, p0, Ljavolution/UtilTestSuite$FastListDirectIteration;->_size:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    move-result-object v1

    iget-object v0, p0, Ljavolution/UtilTestSuite$FastListDirectIteration;->_list:Ljavolution/util/FastList;

    invoke-virtual {v0}, Ljavolution/util/FastList;->head()Ljavolution/util/FastList$Node;

    move-result-object v0

    iget-object v2, p0, Ljavolution/UtilTestSuite$FastListDirectIteration;->_list:Ljavolution/util/FastList;

    invoke-virtual {v2}, Ljavolution/util/FastList;->tail()Ljavolution/util/FastList$Node;

    move-result-object v2

    :cond_0
    invoke-virtual {v0}, Ljavolution/util/FastList$Node;->getNext()Ljavolution/util/FastList$Node;

    move-result-object v0

    if-eq v0, v2, :cond_1

    invoke-virtual {v0}, Ljavolution/util/FastList$Node;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    move-result-object v0

    const-string v1, "javolution.util.FastList.Node.getNext()"

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
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Ljavolution/UtilTestSuite$FastListDirectIteration;->_list:Ljavolution/util/FastList;

    invoke-virtual {v0}, Ljavolution/util/FastList;->head()Ljavolution/util/FastList$Node;

    move-result-object v0

    iget-object v1, p0, Ljavolution/UtilTestSuite$FastListDirectIteration;->_list:Ljavolution/util/FastList;

    invoke-virtual {v1}, Ljavolution/util/FastList;->tail()Ljavolution/util/FastList$Node;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-virtual {v0}, Ljavolution/util/FastList$Node;->getNext()Ljavolution/util/FastList$Node;

    move-result-object v0

    if-eq v0, v3, :cond_0

    invoke-static {v1}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    move-result-object v4

    invoke-virtual {v0}, Ljavolution/util/FastList$Node;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljavolution/testing/TestContext;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    iget v0, p0, Ljavolution/UtilTestSuite$FastListDirectIteration;->_size:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljavolution/testing/TestContext;->assertTrue(Z)Z

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
