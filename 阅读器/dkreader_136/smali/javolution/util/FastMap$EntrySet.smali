.class final Ljavolution/util/FastMap$EntrySet;
.super Ljavolution/util/FastCollection;

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private final _entryComparator:Ljavolution/util/FastComparator;

.field final synthetic this$0:Ljavolution/util/FastMap;


# direct methods
.method private constructor <init>(Ljavolution/util/FastMap;)V
    .locals 1

    iput-object p1, p0, Ljavolution/util/FastMap$EntrySet;->this$0:Ljavolution/util/FastMap;

    invoke-direct {p0}, Ljavolution/util/FastCollection;-><init>()V

    new-instance v0, Ljavolution/util/FastMap$EntrySet$1;

    invoke-direct {v0, p0}, Ljavolution/util/FastMap$EntrySet$1;-><init>(Ljavolution/util/FastMap$EntrySet;)V

    iput-object v0, p0, Ljavolution/util/FastMap$EntrySet;->_entryComparator:Ljavolution/util/FastComparator;

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/util/FastMap;Ljavolution/util/FastMap$1;)V
    .locals 0

    invoke-direct {p0, p1}, Ljavolution/util/FastMap$EntrySet;-><init>(Ljavolution/util/FastMap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap$EntrySet;->this$0:Ljavolution/util/FastMap;

    invoke-virtual {v0}, Ljavolution/util/FastMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    check-cast p1, Ljavolution/util/FastMap$Entry;

    iget-object v1, p0, Ljavolution/util/FastMap$EntrySet;->this$0:Ljavolution/util/FastMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavolution/util/FastMap;->getEntry(Ljava/lang/Object;)Ljavolution/util/FastMap$Entry;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ljavolution/util/FastMap$EntrySet;->this$0:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_valueComparator:Ljavolution/util/FastComparator;
    invoke-static {v0}, Ljavolution/util/FastMap;->access$1900(Ljavolution/util/FastMap;)Ljavolution/util/FastComparator;

    move-result-object v0

    invoke-virtual {v1}, Ljavolution/util/FastMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public delete(Ljavolution/util/FastCollection$Record;)V
    .locals 2

    iget-object v0, p0, Ljavolution/util/FastMap$EntrySet;->this$0:Ljavolution/util/FastMap;

    check-cast p1, Ljavolution/util/FastMap$Entry;

    invoke-virtual {p1}, Ljavolution/util/FastMap$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavolution/util/FastMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getValueComparator()Ljavolution/util/FastComparator;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap$EntrySet;->_entryComparator:Ljavolution/util/FastComparator;

    return-object v0
.end method

.method public head()Ljavolution/util/FastCollection$Record;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap$EntrySet;->this$0:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$Entry;
    invoke-static {v0}, Ljavolution/util/FastMap;->access$1800(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$Entry;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap$EntrySet;->this$0:Ljavolution/util/FastMap;

    invoke-static {v0}, Ljavolution/util/FastMap$EntryIterator;->valueOf(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$EntryIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap$EntrySet;->this$0:Ljavolution/util/FastMap;

    invoke-virtual {v0}, Ljavolution/util/FastMap;->size()I

    move-result v0

    return v0
.end method

.method public tail()Ljavolution/util/FastCollection$Record;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap$EntrySet;->this$0:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$Entry;
    invoke-static {v0}, Ljavolution/util/FastMap;->access$500(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$Entry;

    move-result-object v0

    return-object v0
.end method

.method public toText()Ljavolution/text/Text;
    .locals 6

    const/16 v0, 0x5b

    invoke-static {v0}, Ljavolution/text/Text;->valueOf(C)Ljavolution/text/Text;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v0}, Ljavolution/text/Text;->valueOf(C)Ljavolution/text/Text;

    move-result-object v2

    const-string v0, ", "

    invoke-static {v0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v3

    iget-object v0, p0, Ljavolution/util/FastMap$EntrySet;->this$0:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$Entry;
    invoke-static {v0}, Ljavolution/util/FastMap;->access$1800(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$Entry;

    move-result-object v0

    iget-object v4, p0, Ljavolution/util/FastMap$EntrySet;->this$0:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$Entry;
    invoke-static {v4}, Ljavolution/util/FastMap;->access$500(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$Entry;

    move-result-object v4

    :cond_0
    :goto_0
    #getter for: Ljavolution/util/FastMap$Entry;->_next:Ljavolution/util/FastMap$Entry;
    invoke-static {v0}, Ljavolution/util/FastMap$Entry;->access$000(Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    move-result-object v0

    if-eq v0, v4, :cond_1

    #getter for: Ljavolution/util/FastMap$Entry;->_key:Ljava/lang/Object;
    invoke-static {v0}, Ljavolution/util/FastMap$Entry;->access$300(Ljavolution/util/FastMap$Entry;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljavolution/text/Text;->concat(Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljavolution/text/Text;->concat(Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object v1

    #getter for: Ljavolution/util/FastMap$Entry;->_value:Ljava/lang/Object;
    invoke-static {v0}, Ljavolution/util/FastMap$Entry;->access$200(Ljavolution/util/FastMap$Entry;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljavolution/text/Text;->concat(Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object v1

    #getter for: Ljavolution/util/FastMap$Entry;->_next:Ljavolution/util/FastMap$Entry;
    invoke-static {v0}, Ljavolution/util/FastMap$Entry;->access$000(Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    move-result-object v5

    if-eq v5, v4, :cond_0

    invoke-virtual {v1, v3}, Ljavolution/text/Text;->concat(Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    invoke-static {v0}, Ljavolution/text/Text;->valueOf(C)Ljavolution/text/Text;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavolution/text/Text;->concat(Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(Ljavolution/util/FastCollection$Record;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method
