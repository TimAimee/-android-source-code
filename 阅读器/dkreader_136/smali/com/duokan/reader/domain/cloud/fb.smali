.class Lcom/duokan/reader/domain/cloud/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/common/cache/p;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/domain/cloud/eu;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/fb;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/cloud/fb;->b(Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager$DkUserReadingNotesCacheInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/domain/cloud/fb;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 84
    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->getBookUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager$DkUserReadingNotesCacheInfo;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 64
    if-nez p1, :cond_0

    .line 65
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 66
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 60
    check-cast p1, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager$DkUserReadingNotesCacheInfo;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/cloud/fb;->a(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager$DkUserReadingNotesCacheInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 95
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 96
    const-class v1, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager$DkUserReadingNotesCacheInfo;
    .locals 2
    .parameter

    .prologue
    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager$DkUserReadingNotesCacheInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager$DkUserReadingNotesCacheInfo;-><init>(Lcom/duokan/reader/domain/cloud/eu;)V

    .line 78
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager$DkUserReadingNotesCacheInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager$DkUserReadingNotesCacheInfo;

    goto :goto_0
.end method

.method public b(Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 89
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 90
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 60
    check-cast p1, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/cloud/fb;->a(Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 60
    check-cast p1, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/cloud/fb;->b(Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
