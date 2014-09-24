.class final Ljavolution/util/FastMap$ValueIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field private static final FACTORY:Ljavolution/context/ObjectFactory;


# instance fields
.field private _current:Ljavolution/util/FastMap$Entry;

.field private _map:Ljavolution/util/FastMap;

.field private _next:Ljavolution/util/FastMap$Entry;

.field private _tail:Ljavolution/util/FastMap$Entry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljavolution/util/FastMap$ValueIterator$1;

    invoke-direct {v0}, Ljavolution/util/FastMap$ValueIterator$1;-><init>()V

    sput-object v0, Ljavolution/util/FastMap$ValueIterator;->FACTORY:Ljavolution/context/ObjectFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/util/FastMap$1;)V
    .locals 0

    invoke-direct {p0}, Ljavolution/util/FastMap$ValueIterator;-><init>()V

    return-void
.end method

.method static synthetic access$2102(Ljavolution/util/FastMap$ValueIterator;Ljavolution/util/FastMap;)Ljavolution/util/FastMap;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastMap$ValueIterator;->_map:Ljavolution/util/FastMap;

    return-object p1
.end method

.method static synthetic access$2202(Ljavolution/util/FastMap$ValueIterator;Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastMap$ValueIterator;->_current:Ljavolution/util/FastMap$Entry;

    return-object p1
.end method

.method static synthetic access$2302(Ljavolution/util/FastMap$ValueIterator;Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastMap$ValueIterator;->_next:Ljavolution/util/FastMap$Entry;

    return-object p1
.end method

.method static synthetic access$2402(Ljavolution/util/FastMap$ValueIterator;Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastMap$ValueIterator;->_tail:Ljavolution/util/FastMap$Entry;

    return-object p1
.end method

.method public static valueOf(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$ValueIterator;
    .locals 2

    sget-object v0, Ljavolution/util/FastMap$ValueIterator;->FACTORY:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0}, Ljavolution/context/ObjectFactory;->object()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastMap$ValueIterator;

    iput-object p0, v0, Ljavolution/util/FastMap$ValueIterator;->_map:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$Entry;
    invoke-static {p0}, Ljavolution/util/FastMap;->access$1800(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$Entry;

    move-result-object v1

    #getter for: Ljavolution/util/FastMap$Entry;->_next:Ljavolution/util/FastMap$Entry;
    invoke-static {v1}, Ljavolution/util/FastMap$Entry;->access$000(Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    move-result-object v1

    iput-object v1, v0, Ljavolution/util/FastMap$ValueIterator;->_next:Ljavolution/util/FastMap$Entry;

    #getter for: Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$Entry;
    invoke-static {p0}, Ljavolution/util/FastMap;->access$500(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$Entry;

    move-result-object v1

    iput-object v1, v0, Ljavolution/util/FastMap$ValueIterator;->_tail:Ljavolution/util/FastMap$Entry;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Ljavolution/util/FastMap$ValueIterator;->_next:Ljavolution/util/FastMap$Entry;

    iget-object v1, p0, Ljavolution/util/FastMap$ValueIterator;->_tail:Ljavolution/util/FastMap$Entry;

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

    iget-object v0, p0, Ljavolution/util/FastMap$ValueIterator;->_next:Ljavolution/util/FastMap$Entry;

    iget-object v1, p0, Ljavolution/util/FastMap$ValueIterator;->_tail:Ljavolution/util/FastMap$Entry;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Ljavolution/util/FastMap$ValueIterator;->_next:Ljavolution/util/FastMap$Entry;

    iput-object v0, p0, Ljavolution/util/FastMap$ValueIterator;->_current:Ljavolution/util/FastMap$Entry;

    iget-object v0, p0, Ljavolution/util/FastMap$ValueIterator;->_next:Ljavolution/util/FastMap$Entry;

    #getter for: Ljavolution/util/FastMap$Entry;->_next:Ljavolution/util/FastMap$Entry;
    invoke-static {v0}, Ljavolution/util/FastMap$Entry;->access$000(Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    move-result-object v0

    iput-object v0, p0, Ljavolution/util/FastMap$ValueIterator;->_next:Ljavolution/util/FastMap$Entry;

    iget-object v0, p0, Ljavolution/util/FastMap$ValueIterator;->_current:Ljavolution/util/FastMap$Entry;

    #getter for: Ljavolution/util/FastMap$Entry;->_value:Ljava/lang/Object;
    invoke-static {v0}, Ljavolution/util/FastMap$Entry;->access$200(Ljavolution/util/FastMap$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Ljavolution/util/FastMap$ValueIterator;->_current:Ljavolution/util/FastMap$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavolution/util/FastMap$ValueIterator;->_current:Ljavolution/util/FastMap$Entry;

    #getter for: Ljavolution/util/FastMap$Entry;->_next:Ljavolution/util/FastMap$Entry;
    invoke-static {v0}, Ljavolution/util/FastMap$Entry;->access$000(Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    move-result-object v0

    iput-object v0, p0, Ljavolution/util/FastMap$ValueIterator;->_next:Ljavolution/util/FastMap$Entry;

    iget-object v0, p0, Ljavolution/util/FastMap$ValueIterator;->_map:Ljavolution/util/FastMap;

    iget-object v1, p0, Ljavolution/util/FastMap$ValueIterator;->_current:Ljavolution/util/FastMap$Entry;

    #getter for: Ljavolution/util/FastMap$Entry;->_key:Ljava/lang/Object;
    invoke-static {v1}, Ljavolution/util/FastMap$Entry;->access$300(Ljavolution/util/FastMap$Entry;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavolution/util/FastMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ljavolution/util/FastMap$ValueIterator;->_current:Ljavolution/util/FastMap$Entry;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
