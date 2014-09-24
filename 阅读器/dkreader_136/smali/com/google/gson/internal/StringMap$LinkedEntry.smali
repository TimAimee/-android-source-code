.class Lcom/google/gson/internal/StringMap$LinkedEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field final hash:I

.field final key:Ljava/lang/String;

.field next:Lcom/google/gson/internal/StringMap$LinkedEntry;

.field nxt:Lcom/google/gson/internal/StringMap$LinkedEntry;

.field prv:Lcom/google/gson/internal/StringMap$LinkedEntry;

.field value:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 297
    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/StringMap$LinkedEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;ILcom/google/gson/internal/StringMap$LinkedEntry;Lcom/google/gson/internal/StringMap$LinkedEntry;Lcom/google/gson/internal/StringMap$LinkedEntry;)V

    .line 298
    iput-object p0, p0, Lcom/google/gson/internal/StringMap$LinkedEntry;->prv:Lcom/google/gson/internal/StringMap$LinkedEntry;

    iput-object p0, p0, Lcom/google/gson/internal/StringMap$LinkedEntry;->nxt:Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 299
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;ILcom/google/gson/internal/StringMap$LinkedEntry;Lcom/google/gson/internal/StringMap$LinkedEntry;Lcom/google/gson/internal/StringMap$LinkedEntry;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-object p1, p0, Lcom/google/gson/internal/StringMap$LinkedEntry;->key:Ljava/lang/String;

    .line 304
    iput-object p2, p0, Lcom/google/gson/internal/StringMap$LinkedEntry;->value:Ljava/lang/Object;

    .line 305
    iput p3, p0, Lcom/google/gson/internal/StringMap$LinkedEntry;->hash:I

    .line 306
    iput-object p4, p0, Lcom/google/gson/internal/StringMap$LinkedEntry;->next:Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 307
    iput-object p5, p0, Lcom/google/gson/internal/StringMap$LinkedEntry;->nxt:Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 308
    iput-object p6, p0, Lcom/google/gson/internal/StringMap$LinkedEntry;->prv:Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 309
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 326
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 331
    :cond_0
    :goto_0
    return v0

    .line 329
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 330
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 331
    iget-object v2, p0, Lcom/google/gson/internal/StringMap$LinkedEntry;->key:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/gson/internal/StringMap$LinkedEntry;->value:Ljava/lang/Object;

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/gson/internal/StringMap$LinkedEntry;->value:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/google/gson/internal/StringMap$LinkedEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/google/gson/internal/StringMap$LinkedEntry;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/google/gson/internal/StringMap$LinkedEntry;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 336
    iget-object v0, p0, Lcom/google/gson/internal/StringMap$LinkedEntry;->key:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/gson/internal/StringMap$LinkedEntry;->value:Ljava/lang/Object;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/StringMap$LinkedEntry;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/StringMap$LinkedEntry;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 320
    iget-object v0, p0, Lcom/google/gson/internal/StringMap$LinkedEntry;->value:Ljava/lang/Object;

    .line 321
    iput-object p1, p0, Lcom/google/gson/internal/StringMap$LinkedEntry;->value:Ljava/lang/Object;

    .line 322
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/gson/internal/StringMap$LinkedEntry;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/internal/StringMap$LinkedEntry;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
