.class Lcom/duokan/reader/domain/cloud/eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/j;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/eu;->a:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter

    .prologue
    .line 112
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/account/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 116
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eu;->a:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eu;->a:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/duokan/reader/domain/cloud/ev;

    invoke-direct {v1, p0, v0}, Lcom/duokan/reader/domain/cloud/ev;-><init>(Lcom/duokan/reader/domain/cloud/eu;Lcom/duokan/reader/common/cache/i;)V

    .line 134
    invoke-virtual {v1}, Lcom/duokan/reader/common/e;->open()V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eu;->a:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    invoke-static {v0, v2}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eu;->a:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    invoke-static {v0, v2}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;Lcom/duokan/reader/common/cache/i;)Lcom/duokan/reader/common/cache/i;

    .line 139
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eu;->a:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    invoke-static {v0, v2}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;)[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    .line 140
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eu;->a:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->c(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;)V

    .line 141
    return-void
.end method

.method public c(Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter

    .prologue
    .line 144
    return-void
.end method
