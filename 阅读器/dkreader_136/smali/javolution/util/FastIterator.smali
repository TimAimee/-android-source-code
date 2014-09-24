.class final Ljavolution/util/FastIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field private static final FACTORY:Ljavolution/context/ObjectFactory;


# instance fields
.field private _collection:Ljavolution/util/FastCollection;

.field private _current:Ljavolution/util/FastCollection$Record;

.field private _next:Ljavolution/util/FastCollection$Record;

.field private _tail:Ljavolution/util/FastCollection$Record;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljavolution/util/FastIterator$1;

    invoke-direct {v0}, Ljavolution/util/FastIterator$1;-><init>()V

    sput-object v0, Ljavolution/util/FastIterator;->FACTORY:Ljavolution/context/ObjectFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/util/FastIterator$1;)V
    .locals 0

    invoke-direct {p0}, Ljavolution/util/FastIterator;-><init>()V

    return-void
.end method

.method static synthetic access$102(Ljavolution/util/FastIterator;Ljavolution/util/FastCollection;)Ljavolution/util/FastCollection;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastIterator;->_collection:Ljavolution/util/FastCollection;

    return-object p1
.end method

.method static synthetic access$202(Ljavolution/util/FastIterator;Ljavolution/util/FastCollection$Record;)Ljavolution/util/FastCollection$Record;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastIterator;->_current:Ljavolution/util/FastCollection$Record;

    return-object p1
.end method

.method static synthetic access$302(Ljavolution/util/FastIterator;Ljavolution/util/FastCollection$Record;)Ljavolution/util/FastCollection$Record;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastIterator;->_next:Ljavolution/util/FastCollection$Record;

    return-object p1
.end method

.method static synthetic access$402(Ljavolution/util/FastIterator;Ljavolution/util/FastCollection$Record;)Ljavolution/util/FastCollection$Record;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastIterator;->_tail:Ljavolution/util/FastCollection$Record;

    return-object p1
.end method

.method public static valueOf(Ljavolution/util/FastCollection;)Ljavolution/util/FastIterator;
    .locals 2

    sget-object v0, Ljavolution/util/FastIterator;->FACTORY:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0}, Ljavolution/context/ObjectFactory;->object()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastIterator;

    iput-object p0, v0, Ljavolution/util/FastIterator;->_collection:Ljavolution/util/FastCollection;

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->head()Ljavolution/util/FastCollection$Record;

    move-result-object v1

    invoke-interface {v1}, Ljavolution/util/FastCollection$Record;->getNext()Ljavolution/util/FastCollection$Record;

    move-result-object v1

    iput-object v1, v0, Ljavolution/util/FastIterator;->_next:Ljavolution/util/FastCollection$Record;

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->tail()Ljavolution/util/FastCollection$Record;

    move-result-object v1

    iput-object v1, v0, Ljavolution/util/FastIterator;->_tail:Ljavolution/util/FastCollection$Record;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Ljavolution/util/FastIterator;->_next:Ljavolution/util/FastCollection$Record;

    iget-object v1, p0, Ljavolution/util/FastIterator;->_tail:Ljavolution/util/FastCollection$Record;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljavolution/util/FastIterator;->_next:Ljavolution/util/FastCollection$Record;

    iget-object v1, p0, Ljavolution/util/FastIterator;->_tail:Ljavolution/util/FastCollection$Record;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Ljavolution/util/FastIterator;->_next:Ljavolution/util/FastCollection$Record;

    iput-object v0, p0, Ljavolution/util/FastIterator;->_current:Ljavolution/util/FastCollection$Record;

    iget-object v0, p0, Ljavolution/util/FastIterator;->_next:Ljavolution/util/FastCollection$Record;

    invoke-interface {v0}, Ljavolution/util/FastCollection$Record;->getNext()Ljavolution/util/FastCollection$Record;

    move-result-object v0

    iput-object v0, p0, Ljavolution/util/FastIterator;->_next:Ljavolution/util/FastCollection$Record;

    iget-object v0, p0, Ljavolution/util/FastIterator;->_collection:Ljavolution/util/FastCollection;

    iget-object v1, p0, Ljavolution/util/FastIterator;->_current:Ljavolution/util/FastCollection$Record;

    invoke-virtual {v0, v1}, Ljavolution/util/FastCollection;->valueOf(Ljavolution/util/FastCollection$Record;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Ljavolution/util/FastIterator;->_current:Ljavolution/util/FastCollection$Record;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavolution/util/FastIterator;->_current:Ljavolution/util/FastCollection$Record;

    invoke-interface {v0}, Ljavolution/util/FastCollection$Record;->getPrevious()Ljavolution/util/FastCollection$Record;

    move-result-object v0

    iget-object v1, p0, Ljavolution/util/FastIterator;->_collection:Ljavolution/util/FastCollection;

    iget-object v2, p0, Ljavolution/util/FastIterator;->_current:Ljavolution/util/FastCollection$Record;

    invoke-virtual {v1, v2}, Ljavolution/util/FastCollection;->delete(Ljavolution/util/FastCollection$Record;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ljavolution/util/FastIterator;->_current:Ljavolution/util/FastCollection$Record;

    invoke-interface {v0}, Ljavolution/util/FastCollection$Record;->getNext()Ljavolution/util/FastCollection$Record;

    move-result-object v0

    iput-object v0, p0, Ljavolution/util/FastIterator;->_next:Ljavolution/util/FastCollection$Record;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
