.class final Ljavolution/util/FastMap$Unmodifiable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# instance fields
.field final synthetic this$0:Ljavolution/util/FastMap;


# direct methods
.method private constructor <init>(Ljavolution/util/FastMap;)V
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastMap$Unmodifiable;->this$0:Ljavolution/util/FastMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/util/FastMap;Ljavolution/util/FastMap$1;)V
    .locals 0

    invoke-direct {p0, p1}, Ljavolution/util/FastMap$Unmodifiable;-><init>(Ljavolution/util/FastMap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unmodifiable map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap$Unmodifiable;->this$0:Ljavolution/util/FastMap;

    invoke-virtual {v0, p1}, Ljavolution/util/FastMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap$Unmodifiable;->this$0:Ljavolution/util/FastMap;

    invoke-virtual {v0, p1}, Ljavolution/util/FastMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Direct view over unmodifiable map entries is not supported  (to prevent access to Entry.setValue(Object) method). To iterate over unmodifiable map entries, applications may use the keySet() and values() fast collection views in conjonction."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap$Unmodifiable;->this$0:Ljavolution/util/FastMap;

    invoke-virtual {v0, p1}, Ljavolution/util/FastMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap$Unmodifiable;->this$0:Ljavolution/util/FastMap;

    invoke-virtual {v0, p1}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap$Unmodifiable;->this$0:Ljavolution/util/FastMap;

    invoke-virtual {v0}, Ljavolution/util/FastMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap$Unmodifiable;->this$0:Ljavolution/util/FastMap;

    invoke-virtual {v0}, Ljavolution/util/FastMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap$Unmodifiable;->this$0:Ljavolution/util/FastMap;

    invoke-virtual {v0}, Ljavolution/util/FastMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastMap$KeySet;

    invoke-virtual {v0}, Ljavolution/util/FastMap$KeySet;->unmodifiable()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unmodifiable map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unmodifiable map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unmodifiable map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap$Unmodifiable;->this$0:Ljavolution/util/FastMap;

    invoke-virtual {v0}, Ljavolution/util/FastMap;->size()I

    move-result v0

    return v0
.end method

.method public toText()Ljavolution/text/Text;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap$Unmodifiable;->this$0:Ljavolution/util/FastMap;

    invoke-virtual {v0}, Ljavolution/util/FastMap;->toText()Ljavolution/text/Text;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap$Unmodifiable;->this$0:Ljavolution/util/FastMap;

    invoke-virtual {v0}, Ljavolution/util/FastMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastMap$Values;

    invoke-virtual {v0}, Ljavolution/util/FastMap$Values;->unmodifiable()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
