.class final Ljavolution/util/FastMap$EntrySet$1;
.super Ljavolution/util/FastComparator;


# instance fields
.field final synthetic this$1:Ljavolution/util/FastMap$EntrySet;


# direct methods
.method constructor <init>(Ljavolution/util/FastMap$EntrySet;)V
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastMap$EntrySet$1;->this$1:Ljavolution/util/FastMap$EntrySet;

    invoke-direct {p0}, Ljavolution/util/FastComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    instance-of v2, p2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    iget-object v2, p0, Ljavolution/util/FastMap$EntrySet$1;->this$1:Ljavolution/util/FastMap$EntrySet;

    iget-object v2, v2, Ljavolution/util/FastMap$EntrySet;->this$0:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;
    invoke-static {v2}, Ljavolution/util/FastMap;->access$2700(Ljavolution/util/FastMap;)Ljavolution/util/FastComparator;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljavolution/util/FastMap$EntrySet$1;->this$1:Ljavolution/util/FastMap$EntrySet;

    iget-object v2, v2, Ljavolution/util/FastMap$EntrySet;->this$0:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_valueComparator:Ljavolution/util/FastComparator;
    invoke-static {v2}, Ljavolution/util/FastMap;->access$1900(Ljavolution/util/FastMap;)Ljavolution/util/FastComparator;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap$EntrySet$1;->this$1:Ljavolution/util/FastMap$EntrySet;

    iget-object v0, v0, Ljavolution/util/FastMap$EntrySet;->this$0:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;
    invoke-static {v0}, Ljavolution/util/FastMap;->access$2700(Ljavolution/util/FastMap;)Ljavolution/util/FastComparator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavolution/util/FastComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public hashCodeOf(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Ljavolution/util/FastMap$EntrySet$1;->this$1:Ljavolution/util/FastMap$EntrySet;

    iget-object v0, v0, Ljavolution/util/FastMap$EntrySet;->this$0:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;
    invoke-static {v0}, Ljavolution/util/FastMap;->access$2700(Ljavolution/util/FastMap;)Ljavolution/util/FastComparator;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavolution/util/FastComparator;->hashCodeOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ljavolution/util/FastMap$EntrySet$1;->this$1:Ljavolution/util/FastMap$EntrySet;

    iget-object v1, v1, Ljavolution/util/FastMap$EntrySet;->this$0:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_valueComparator:Ljavolution/util/FastComparator;
    invoke-static {v1}, Ljavolution/util/FastMap;->access$1900(Ljavolution/util/FastMap;)Ljavolution/util/FastComparator;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavolution/util/FastComparator;->hashCodeOf(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
