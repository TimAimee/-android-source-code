.class abstract Lcom/google/gson/internal/StringMap$LinkedHashIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field lastReturned:Lcom/google/gson/internal/StringMap$LinkedEntry;

.field next:Lcom/google/gson/internal/StringMap$LinkedEntry;

.field final synthetic this$0:Lcom/google/gson/internal/StringMap;


# direct methods
.method private constructor <init>(Lcom/google/gson/internal/StringMap;)V
    .locals 1
    .parameter

    .prologue
    .line 374
    iput-object p1, p0, Lcom/google/gson/internal/StringMap$LinkedHashIterator;->this$0:Lcom/google/gson/internal/StringMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iget-object v0, p0, Lcom/google/gson/internal/StringMap$LinkedHashIterator;->this$0:Lcom/google/gson/internal/StringMap;

    #getter for: Lcom/google/gson/internal/StringMap;->header:Lcom/google/gson/internal/StringMap$LinkedEntry;
    invoke-static {v0}, Lcom/google/gson/internal/StringMap;->access$300(Lcom/google/gson/internal/StringMap;)Lcom/google/gson/internal/StringMap$LinkedEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->nxt:Lcom/google/gson/internal/StringMap$LinkedEntry;

    iput-object v0, p0, Lcom/google/gson/internal/StringMap$LinkedHashIterator;->next:Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 376
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/StringMap$LinkedHashIterator;->lastReturned:Lcom/google/gson/internal/StringMap$LinkedEntry;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/internal/StringMap;Lcom/google/gson/internal/StringMap$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 374
    invoke-direct {p0, p1}, Lcom/google/gson/internal/StringMap$LinkedHashIterator;-><init>(Lcom/google/gson/internal/StringMap;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/google/gson/internal/StringMap$LinkedHashIterator;->next:Lcom/google/gson/internal/StringMap$LinkedEntry;

    iget-object v1, p0, Lcom/google/gson/internal/StringMap$LinkedHashIterator;->this$0:Lcom/google/gson/internal/StringMap;

    #getter for: Lcom/google/gson/internal/StringMap;->header:Lcom/google/gson/internal/StringMap$LinkedEntry;
    invoke-static {v1}, Lcom/google/gson/internal/StringMap;->access$300(Lcom/google/gson/internal/StringMap;)Lcom/google/gson/internal/StringMap$LinkedEntry;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final nextEntry()Lcom/google/gson/internal/StringMap$LinkedEntry;
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/google/gson/internal/StringMap$LinkedHashIterator;->next:Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 384
    iget-object v1, p0, Lcom/google/gson/internal/StringMap$LinkedHashIterator;->this$0:Lcom/google/gson/internal/StringMap;

    #getter for: Lcom/google/gson/internal/StringMap;->header:Lcom/google/gson/internal/StringMap$LinkedEntry;
    invoke-static {v1}, Lcom/google/gson/internal/StringMap;->access$300(Lcom/google/gson/internal/StringMap;)Lcom/google/gson/internal/StringMap$LinkedEntry;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 385
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 387
    :cond_0
    iget-object v1, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->nxt:Lcom/google/gson/internal/StringMap$LinkedEntry;

    iput-object v1, p0, Lcom/google/gson/internal/StringMap$LinkedHashIterator;->next:Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 388
    iput-object v0, p0, Lcom/google/gson/internal/StringMap$LinkedHashIterator;->lastReturned:Lcom/google/gson/internal/StringMap$LinkedEntry;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/google/gson/internal/StringMap$LinkedHashIterator;->lastReturned:Lcom/google/gson/internal/StringMap$LinkedEntry;

    if-nez v0, :cond_0

    .line 393
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/StringMap$LinkedHashIterator;->this$0:Lcom/google/gson/internal/StringMap;

    iget-object v1, p0, Lcom/google/gson/internal/StringMap$LinkedHashIterator;->lastReturned:Lcom/google/gson/internal/StringMap$LinkedEntry;

    iget-object v1, v1, Lcom/google/gson/internal/StringMap$LinkedEntry;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/StringMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/StringMap$LinkedHashIterator;->lastReturned:Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 397
    return-void
.end method
