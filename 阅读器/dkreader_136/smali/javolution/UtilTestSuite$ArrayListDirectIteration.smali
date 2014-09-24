.class public Ljavolution/UtilTestSuite$ArrayListDirectIteration;
.super Ljavolution/testing/TestCase;


# instance fields
.field private final _list:Ljava/util/ArrayList;

.field private final _size:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljavolution/testing/TestCase;-><init>()V

    iput p1, p0, Ljavolution/UtilTestSuite$ArrayListDirectIteration;->_size:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljavolution/UtilTestSuite$ArrayListDirectIteration;->_list:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ljavolution/UtilTestSuite$ArrayListDirectIteration;->_size:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ljavolution/UtilTestSuite$ArrayListDirectIteration;->_list:Ljava/util/ArrayList;

    invoke-static {v0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public count()I
    .locals 1

    iget v0, p0, Ljavolution/UtilTestSuite$ArrayListDirectIteration;->_size:I

    return v0
.end method

.method public execute()V
    .locals 3

    iget v0, p0, Ljavolution/UtilTestSuite$ArrayListDirectIteration;->_size:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Ljavolution/UtilTestSuite$ArrayListDirectIteration;->_size:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ljavolution/UtilTestSuite$ArrayListDirectIteration;->_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    move-result-object v0

    const-string v1, "java.util.ArrayList.get(i)"

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
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ljavolution/UtilTestSuite$ArrayListDirectIteration;->_size:I

    if-ge v0, v1, :cond_0

    invoke-static {v0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    move-result-object v1

    iget-object v2, p0, Ljavolution/UtilTestSuite$ArrayListDirectIteration;->_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljavolution/testing/TestContext;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
