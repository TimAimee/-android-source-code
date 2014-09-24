.class Lcom/duokan/reader/domain/cloud/ex;
.super Lcom/duokan/reader/common/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/ew;

.field private c:[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/ew;Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/ex;->b:Lcom/duokan/reader/domain/cloud/ew;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/ex;->a:Lcom/duokan/reader/domain/account/a;

    invoke-direct {p0}, Lcom/duokan/reader/common/e;-><init>()V

    .line 200
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/ex;->c:[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/ex;)[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;
    .locals 1
    .parameter

    .prologue
    .line 199
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ex;->c:[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/ex;[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;)[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/ex;->c:[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    return-object p1
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ex;->b:Lcom/duokan/reader/domain/cloud/ew;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ew;->e:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ex;->c:[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;)[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    .line 312
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ex;->b:Lcom/duokan/reader/domain/cloud/ew;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ew;->e:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->c(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;)V

    .line 313
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ex;->b:Lcom/duokan/reader/domain/cloud/ew;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ew;->c:Lcom/duokan/reader/domain/cloud/fd;

    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/fd;->b()V

    .line 314
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ex;->b:Lcom/duokan/reader/domain/cloud/ew;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/cloud/ew;->a:Z

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ex;->b:Lcom/duokan/reader/domain/cloud/ew;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ew;->e:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ex;->c:[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;)[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    .line 221
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ex;->b:Lcom/duokan/reader/domain/cloud/ew;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ew;->e:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->c(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;)V

    .line 223
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/cloud/ey;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/cloud/ey;-><init>(Lcom/duokan/reader/domain/cloud/ex;)V

    .line 306
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/a;->open()V

    .line 307
    return-void
.end method

.method protected onSessionTry()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 203
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ex;->b:Lcom/duokan/reader/domain/cloud/ew;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ew;->e:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->c()I

    move-result v0

    .line 204
    if-ge v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ex;->b:Lcom/duokan/reader/domain/cloud/ew;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ew;->e:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->f()V

    .line 206
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ex;->b:Lcom/duokan/reader/domain/cloud/ew;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ew;->e:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/cache/i;->b(I)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ex;->b:Lcom/duokan/reader/domain/cloud/ew;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ew;->e:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager$DkUserReadingNotesCacheInfo;

    .line 209
    iget-object v1, v0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager$DkUserReadingNotesCacheInfo;->mAccountUuid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ex;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager$DkUserReadingNotesCacheInfo;->mAccountUuid:Ljava/lang/String;

    .line 211
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ex;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager$DkUserReadingNotesCacheInfo;->mAccountName:Ljava/lang/String;

    .line 212
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ex;->b:Lcom/duokan/reader/domain/cloud/ew;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ew;->e:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/cache/i;->a(Ljava/lang/Object;)V

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ex;->b:Lcom/duokan/reader/domain/cloud/ew;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ew;->e:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->d(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;)[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/ex;->c:[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    .line 215
    return-void
.end method
