.class public Ljavolution/util/FastSet;
.super Ljavolution/util/FastCollection;

# interfaces
.implements Ljava/util/Set;


# static fields
.field private static final FACTORY:Ljavolution/context/ObjectFactory; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient _map:Ljavolution/util/FastMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljavolution/util/FastSet$1;

    invoke-direct {v0}, Ljavolution/util/FastSet$1;-><init>()V

    sput-object v0, Ljavolution/util/FastSet;->FACTORY:Ljavolution/context/ObjectFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljavolution/util/FastMap;

    invoke-direct {v0}, Ljavolution/util/FastMap;-><init>()V

    invoke-direct {p0, v0}, Ljavolution/util/FastSet;-><init>(Ljavolution/util/FastMap;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljavolution/util/FastMap;

    invoke-direct {v0, p1}, Ljavolution/util/FastMap;-><init>(I)V

    invoke-direct {p0, v0}, Ljavolution/util/FastSet;-><init>(Ljavolution/util/FastMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljavolution/util/FastMap;

    invoke-direct {v0, p1}, Ljavolution/util/FastMap;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljavolution/util/FastSet;-><init>(Ljavolution/util/FastMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    new-instance v0, Ljavolution/util/FastMap;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljavolution/util/FastMap;-><init>(I)V

    invoke-direct {p0, v0}, Ljavolution/util/FastSet;-><init>(Ljavolution/util/FastMap;)V

    invoke-virtual {p0, p1}, Ljavolution/util/FastSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private constructor <init>(Ljavolution/util/FastMap;)V
    .locals 0

    invoke-direct {p0}, Ljavolution/util/FastCollection;-><init>()V

    iput-object p1, p0, Ljavolution/util/FastSet;->_map:Ljavolution/util/FastMap;

    return-void
.end method

.method public static newInstance()Ljavolution/util/FastSet;
    .locals 1

    sget-object v0, Ljavolution/util/FastSet;->FACTORY:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0}, Ljavolution/context/ObjectFactory;->object()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastSet;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastComparator;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    new-instance v2, Ljavolution/util/FastMap;

    invoke-direct {v2, v1}, Ljavolution/util/FastMap;-><init>(I)V

    iput-object v2, p0, Ljavolution/util/FastSet;->_map:Ljavolution/util/FastMap;

    invoke-virtual {p0, v0}, Ljavolution/util/FastSet;->setValueComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastSet;

    move v0, v1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ljavolution/util/FastSet;->_map:Ljavolution/util/FastMap;

    invoke-virtual {v2, v0, v0}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static recycle(Ljavolution/util/FastSet;)V
    .locals 1

    sget-object v0, Ljavolution/util/FastSet;->FACTORY:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0, p0}, Ljavolution/context/ObjectFactory;->recycle(Ljava/lang/Object;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-virtual {p0}, Ljavolution/util/FastSet;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljavolution/util/FastSet;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Ljavolution/util/FastSet;->_map:Ljavolution/util/FastMap;

    invoke-virtual {v0}, Ljavolution/util/FastMap;->head()Ljavolution/util/FastMap$Entry;

    move-result-object v0

    iget-object v1, p0, Ljavolution/util/FastSet;->_map:Ljavolution/util/FastMap;

    invoke-virtual {v1}, Ljavolution/util/FastMap;->tail()Ljavolution/util/FastMap$Entry;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Ljavolution/util/FastMap$Entry;->getNext()Ljavolution/util/FastMap$Entry;

    move-result-object v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Ljavolution/util/FastMap$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastSet;->_map:Ljavolution/util/FastMap;

    invoke-virtual {v0, p1, p1}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastSet;->_map:Ljavolution/util/FastMap;

    invoke-virtual {v0}, Ljavolution/util/FastMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastSet;->_map:Ljavolution/util/FastMap;

    invoke-virtual {v0, p1}, Ljavolution/util/FastMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final delete(Ljavolution/util/FastCollection$Record;)V
    .locals 2

    iget-object v0, p0, Ljavolution/util/FastSet;->_map:Ljavolution/util/FastMap;

    check-cast p1, Ljavolution/util/FastMap$Entry;

    invoke-virtual {p1}, Ljavolution/util/FastMap$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavolution/util/FastMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getValueComparator()Ljavolution/util/FastComparator;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastSet;->_map:Ljavolution/util/FastMap;

    invoke-virtual {v0}, Ljavolution/util/FastMap;->getKeyComparator()Ljavolution/util/FastComparator;

    move-result-object v0

    return-object v0
.end method

.method public final head()Ljavolution/util/FastCollection$Record;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastSet;->_map:Ljavolution/util/FastMap;

    invoke-virtual {v0}, Ljavolution/util/FastMap;->head()Ljavolution/util/FastMap$Entry;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastSet;->_map:Ljavolution/util/FastMap;

    invoke-virtual {v0}, Ljavolution/util/FastMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastSet;->_map:Ljavolution/util/FastMap;

    invoke-virtual {v0, p1}, Ljavolution/util/FastMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastSet;->_map:Ljavolution/util/FastMap;

    invoke-virtual {v0}, Ljavolution/util/FastMap;->reset()V

    return-void
.end method

.method public setValueComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastSet;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastSet;->_map:Ljavolution/util/FastMap;

    invoke-virtual {v0, p1}, Ljavolution/util/FastMap;->setKeyComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastMap;

    return-object p0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastSet;->_map:Ljavolution/util/FastMap;

    invoke-virtual {v0}, Ljavolution/util/FastMap;->size()I

    move-result v0

    return v0
.end method

.method public final tail()Ljavolution/util/FastCollection$Record;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastSet;->_map:Ljavolution/util/FastMap;

    invoke-virtual {v0}, Ljavolution/util/FastMap;->tail()Ljavolution/util/FastMap$Entry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic unmodifiable()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ljavolution/util/FastSet;->unmodifiable()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public unmodifiable()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ljavolution/util/FastCollection;->unmodifiable()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final valueOf(Ljavolution/util/FastCollection$Record;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljavolution/util/FastMap$Entry;

    invoke-virtual {p1}, Ljavolution/util/FastMap$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
