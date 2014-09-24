.class public final Lcom/google/gson/JsonObject;
.super Lcom/google/gson/JsonElement;
.source "SourceFile"


# instance fields
.field private final members:Lcom/google/gson/internal/StringMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 37
    new-instance v0, Lcom/google/gson/internal/StringMap;

    invoke-direct {v0}, Lcom/google/gson/internal/StringMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/StringMap;

    .line 43
    return-void
.end method

.method private createJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .locals 1
    .parameter

    .prologue
    .line 122
    if-nez p1, :cond_0

    sget-object v0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 54
    if-nez p2, :cond_0

    .line 55
    sget-object p2, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/StringMap;

    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Lcom/google/gson/internal/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-direct {p0, p2}, Lcom/google/gson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 91
    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 79
    invoke-direct {p0, p2}, Lcom/google/gson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 80
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/StringMap;

    invoke-virtual {v0}, Lcom/google/gson/internal/StringMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 191
    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/gson/JsonObject;

    iget-object v0, p1, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/StringMap;

    iget-object v1, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/StringMap;

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/StringMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/StringMap;

    invoke-virtual {v0}, Lcom/google/gson/internal/StringMap;->hashCode()I

    move-result v0

    return v0
.end method
