.class Lcom/google/gson/internal/bind/TypeAdapters$22$1;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/google/gson/internal/bind/TypeAdapters$22;

.field final synthetic val$dateTypeAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/bind/TypeAdapters$22;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 515
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$22$1;->this$0:Lcom/google/gson/internal/bind/TypeAdapters$22;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$22$1;->val$dateTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 515
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$22$1;->read(Lcom/google/gson/stream/JsonReader;)Ljava/sql/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/sql/Timestamp;
    .locals 4
    .parameter

    .prologue
    .line 517
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$22$1;->val$dateTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 518
    if-eqz v0, :cond_0

    new-instance v1, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 515
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$22$1;->write(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 522
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$22$1;->val$dateTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 523
    return-void
.end method
