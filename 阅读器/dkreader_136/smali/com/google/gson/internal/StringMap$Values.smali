.class final Lcom/google/gson/internal/StringMap$Values;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/google/gson/internal/StringMap;


# direct methods
.method private constructor <init>(Lcom/google/gson/internal/StringMap;)V
    .locals 0
    .parameter

    .prologue
    .line 428
    iput-object p1, p0, Lcom/google/gson/internal/StringMap$Values;->this$0:Lcom/google/gson/internal/StringMap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/internal/StringMap;Lcom/google/gson/internal/StringMap$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 428
    invoke-direct {p0, p1}, Lcom/google/gson/internal/StringMap$Values;-><init>(Lcom/google/gson/internal/StringMap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/google/gson/internal/StringMap$Values;->this$0:Lcom/google/gson/internal/StringMap;

    invoke-virtual {v0}, Lcom/google/gson/internal/StringMap;->clear()V

    .line 447
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 442
    iget-object v0, p0, Lcom/google/gson/internal/StringMap$Values;->this$0:Lcom/google/gson/internal/StringMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/StringMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 430
    new-instance v0, Lcom/google/gson/internal/StringMap$Values$1;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/StringMap$Values$1;-><init>(Lcom/google/gson/internal/StringMap$Values;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/google/gson/internal/StringMap$Values;->this$0:Lcom/google/gson/internal/StringMap;

    #getter for: Lcom/google/gson/internal/StringMap;->size:I
    invoke-static {v0}, Lcom/google/gson/internal/StringMap;->access$500(Lcom/google/gson/internal/StringMap;)I

    move-result v0

    return v0
.end method
