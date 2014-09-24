.class final Lcom/google/gson/internal/StringMap$KeySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/google/gson/internal/StringMap;


# direct methods
.method private constructor <init>(Lcom/google/gson/internal/StringMap;)V
    .locals 0
    .parameter

    .prologue
    .line 400
    iput-object p1, p0, Lcom/google/gson/internal/StringMap$KeySet;->this$0:Lcom/google/gson/internal/StringMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/internal/StringMap;Lcom/google/gson/internal/StringMap$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 400
    invoke-direct {p0, p1}, Lcom/google/gson/internal/StringMap$KeySet;-><init>(Lcom/google/gson/internal/StringMap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/google/gson/internal/StringMap$KeySet;->this$0:Lcom/google/gson/internal/StringMap;

    invoke-virtual {v0}, Lcom/google/gson/internal/StringMap;->clear()V

    .line 425
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 414
    iget-object v0, p0, Lcom/google/gson/internal/StringMap$KeySet;->this$0:Lcom/google/gson/internal/StringMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/StringMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 402
    new-instance v0, Lcom/google/gson/internal/StringMap$KeySet$1;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/StringMap$KeySet$1;-><init>(Lcom/google/gson/internal/StringMap$KeySet;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 418
    iget-object v0, p0, Lcom/google/gson/internal/StringMap$KeySet;->this$0:Lcom/google/gson/internal/StringMap;

    #getter for: Lcom/google/gson/internal/StringMap;->size:I
    invoke-static {v0}, Lcom/google/gson/internal/StringMap;->access$500(Lcom/google/gson/internal/StringMap;)I

    move-result v0

    .line 419
    iget-object v1, p0, Lcom/google/gson/internal/StringMap$KeySet;->this$0:Lcom/google/gson/internal/StringMap;

    invoke-virtual {v1, p1}, Lcom/google/gson/internal/StringMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    iget-object v1, p0, Lcom/google/gson/internal/StringMap$KeySet;->this$0:Lcom/google/gson/internal/StringMap;

    #getter for: Lcom/google/gson/internal/StringMap;->size:I
    invoke-static {v1}, Lcom/google/gson/internal/StringMap;->access$500(Lcom/google/gson/internal/StringMap;)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/google/gson/internal/StringMap$KeySet;->this$0:Lcom/google/gson/internal/StringMap;

    #getter for: Lcom/google/gson/internal/StringMap;->size:I
    invoke-static {v0}, Lcom/google/gson/internal/StringMap;->access$500(Lcom/google/gson/internal/StringMap;)I

    move-result v0

    return v0
.end method
