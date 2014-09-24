.class final Ljavolution/util/FastMap$KeySet;
.super Ljavolution/util/FastCollection;

# interfaces
.implements Ljava/util/Set;


# instance fields
.field final synthetic this$0:Ljavolution/util/FastMap;


# direct methods
.method private constructor <init>(Ljavolution/util/FastMap;)V
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastMap$KeySet;->this$0:Ljavolution/util/FastMap;

    invoke-direct {p0}, Ljavolution/util/FastCollection;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/util/FastMap;Ljavolution/util/FastMap$1;)V
    .locals 0

    invoke-direct {p0, p1}, Ljavolution/util/FastMap$KeySet;-><init>(Ljavolution/util/FastMap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap$KeySet;->this$0:Ljavolution/util/FastMap;

    invoke-virtual {v0}, Ljavolution/util/FastMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap$KeySet;->this$0:Ljavolution/util/FastMap;

    invoke-virtual {v0, p1}, Ljavolution/util/FastMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public delete(Ljavolution/util/FastCollection$Record;)V
    .locals 2

    iget-object v0, p0, Ljavolution/util/FastMap$KeySet;->this$0:Ljavolution/util/FastMap;

    check-cast p1, Ljavolution/util/FastMap$Entry;

    invoke-virtual {p1}, Ljavolution/util/FastMap$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavolution/util/FastMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getValueComparator()Ljavolution/util/FastComparator;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap$KeySet;->this$0:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;
    invoke-static {v0}, Ljavolution/util/FastMap;->access$2700(Ljavolution/util/FastMap;)Ljavolution/util/FastComparator;

    move-result-object v0

    return-object v0
.end method

.method public head()Ljavolution/util/FastCollection$Record;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap$KeySet;->this$0:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$Entry;
    invoke-static {v0}, Ljavolution/util/FastMap;->access$1800(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$Entry;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap$KeySet;->this$0:Ljavolution/util/FastMap;

    invoke-static {v0}, Ljavolution/util/FastMap$KeyIterator;->valueOf(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$KeyIterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap$KeySet;->this$0:Ljavolution/util/FastMap;

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

.method public size()I
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap$KeySet;->this$0:Ljavolution/util/FastMap;

    invoke-virtual {v0}, Ljavolution/util/FastMap;->size()I

    move-result v0

    return v0
.end method

.method public tail()Ljavolution/util/FastCollection$Record;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap$KeySet;->this$0:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$Entry;
    invoke-static {v0}, Ljavolution/util/FastMap;->access$500(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$Entry;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(Ljavolution/util/FastCollection$Record;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljavolution/util/FastMap$Entry;

    #getter for: Ljavolution/util/FastMap$Entry;->_key:Ljava/lang/Object;
    invoke-static {p1}, Ljavolution/util/FastMap$Entry;->access$300(Ljavolution/util/FastMap$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
