.class Lcom/duokan/reader/domain/cloud/ey;
.super Lcom/duokan/reader/common/webservices/duokan/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/ex;

.field private b:Lcom/duokan/reader/common/webservices/b;

.field private c:Lcom/duokan/reader/common/webservices/b;

.field private e:Lcom/duokan/reader/common/webservices/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/ex;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 223
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/ey;->a:Lcom/duokan/reader/domain/cloud/ex;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/a;-><init>()V

    .line 224
    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/ey;->b:Lcom/duokan/reader/common/webservices/b;

    .line 225
    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/ey;->c:Lcom/duokan/reader/common/webservices/b;

    .line 226
    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/ey;->e:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ey;->a:Lcom/duokan/reader/domain/cloud/ex;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ex;->b:Lcom/duokan/reader/domain/cloud/ew;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ew;->e:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ey;->a:Lcom/duokan/reader/domain/cloud/ex;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/ex;->a(Lcom/duokan/reader/domain/cloud/ex;)[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;)[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    .line 301
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ey;->a:Lcom/duokan/reader/domain/cloud/ex;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ex;->b:Lcom/duokan/reader/domain/cloud/ew;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ew;->e:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->c(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;)V

    .line 302
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ey;->a:Lcom/duokan/reader/domain/cloud/ex;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ex;->b:Lcom/duokan/reader/domain/cloud/ew;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ew;->c:Lcom/duokan/reader/domain/cloud/fd;

    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/fd;->b()V

    .line 303
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 259
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ey;->b:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ey;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ey;->e:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-ne v0, v1, :cond_2

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ey;->a:Lcom/duokan/reader/domain/cloud/ex;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ex;->b:Lcom/duokan/reader/domain/cloud/ew;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/cloud/ew;->b:Z

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ey;->a:Lcom/duokan/reader/domain/cloud/ex;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ex;->b:Lcom/duokan/reader/domain/cloud/ew;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ew;->c:Lcom/duokan/reader/domain/cloud/fd;

    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/fd;->b()V

    .line 295
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ey;->a:Lcom/duokan/reader/domain/cloud/ex;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ex;->a:Lcom/duokan/reader/domain/account/a;

    new-instance v1, Lcom/duokan/reader/domain/cloud/ez;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/cloud/ez;-><init>(Lcom/duokan/reader/domain/cloud/ey;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->b(Lcom/duokan/reader/domain/account/c;)V

    goto :goto_0

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ey;->b:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ey;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ey;->e:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_4

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ey;->a:Lcom/duokan/reader/domain/cloud/ex;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ex;->b:Lcom/duokan/reader/domain/cloud/ew;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ew;->e:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ey;->a:Lcom/duokan/reader/domain/cloud/ex;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/ex;->a(Lcom/duokan/reader/domain/cloud/ex;)[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;)[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    .line 287
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ey;->a:Lcom/duokan/reader/domain/cloud/ex;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ex;->b:Lcom/duokan/reader/domain/cloud/ew;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ew;->e:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->c(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;)V

    .line 288
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ey;->a:Lcom/duokan/reader/domain/cloud/ex;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ex;->b:Lcom/duokan/reader/domain/cloud/ew;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ew;->c:Lcom/duokan/reader/domain/cloud/fd;

    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/fd;->b()V

    goto :goto_0

    .line 291
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ey;->a:Lcom/duokan/reader/domain/cloud/ex;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ex;->b:Lcom/duokan/reader/domain/cloud/ew;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ew;->e:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ey;->a:Lcom/duokan/reader/domain/cloud/ex;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/ex;->a(Lcom/duokan/reader/domain/cloud/ex;)[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;)[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    .line 292
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ey;->a:Lcom/duokan/reader/domain/cloud/ex;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ex;->b:Lcom/duokan/reader/domain/cloud/ew;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ew;->e:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->c(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;)V

    .line 293
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ey;->a:Lcom/duokan/reader/domain/cloud/ex;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ex;->b:Lcom/duokan/reader/domain/cloud/ew;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ew;->c:Lcom/duokan/reader/domain/cloud/fd;

    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/fd;->a()V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 230
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ey;->a:Lcom/duokan/reader/domain/cloud/ex;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ex;->b:Lcom/duokan/reader/domain/cloud/ew;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ew;->e:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager$DkUserReadingNotesCacheInfo;

    .line 231
    new-instance v1, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/ey;->a:Lcom/duokan/reader/domain/cloud/ex;

    iget-object v3, v3, Lcom/duokan/reader/domain/cloud/ex;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/domain/cloud/ey;->a:Lcom/duokan/reader/domain/cloud/ex;

    iget-object v4, v4, Lcom/duokan/reader/domain/cloud/ex;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v4}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;-><init>(Lcom/duokan/reader/common/webservices/duokan/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    sget-object v3, Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;->DUOKAN_BOOK_NOTE:Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;

    invoke-virtual {v1, v3}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->a(Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v3

    iput-object v3, p0, Lcom/duokan/reader/domain/cloud/ey;->b:Lcom/duokan/reader/common/webservices/b;

    .line 233
    sget-object v3, Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;->DUOKAN_FICTION_NOTE:Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;

    invoke-virtual {v1, v3}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->a(Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v3

    iput-object v3, p0, Lcom/duokan/reader/domain/cloud/ey;->c:Lcom/duokan/reader/common/webservices/b;

    .line 234
    sget-object v3, Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;->LOCAL_NOTE:Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;

    invoke-virtual {v1, v3}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->a(Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/cloud/ey;->e:Lcom/duokan/reader/common/webservices/b;

    .line 235
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 236
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ey;->b:Lcom/duokan/reader/common/webservices/b;

    iget v1, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ey;->b:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/duokan/reader/common/webservices/duokan/e;

    iget-object v4, v1, Lcom/duokan/reader/common/webservices/duokan/e;->d:[Lcom/duokan/reader/common/webservices/duokan/d;

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 238
    new-instance v7, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    invoke-direct {v7, v6, v8}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;-><init>(Lcom/duokan/reader/common/webservices/duokan/d;Z)V

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 237
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ey;->b:Lcom/duokan/reader/common/webservices/b;

    iget v1, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v1, :cond_1

    .line 242
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ey;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/duokan/reader/common/webservices/duokan/e;

    iget-object v4, v1, Lcom/duokan/reader/common/webservices/duokan/e;->d:[Lcom/duokan/reader/common/webservices/duokan/d;

    array-length v5, v4

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 243
    new-instance v7, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    invoke-direct {v7, v6, v8}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;-><init>(Lcom/duokan/reader/common/webservices/duokan/d;Z)V

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 242
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 246
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ey;->e:Lcom/duokan/reader/common/webservices/b;

    iget v1, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v1, :cond_2

    .line 247
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ey;->e:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/duokan/reader/common/webservices/duokan/e;

    iget-object v4, v1, Lcom/duokan/reader/common/webservices/duokan/e;->d:[Lcom/duokan/reader/common/webservices/duokan/d;

    array-length v5, v4

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 248
    new-instance v7, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    invoke-direct {v7, v6, v2}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;-><init>(Lcom/duokan/reader/common/webservices/duokan/d;Z)V

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 247
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 251
    :cond_2
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ey;->a:Lcom/duokan/reader/domain/cloud/ex;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ex;->b:Lcom/duokan/reader/domain/cloud/ew;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ew;->e:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v1

    new-array v2, v2, [Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/cache/i;->c([Ljava/lang/Object;)V

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager$DkUserReadingNotesCacheInfo;->mLatestFullRefreshTime:J

    .line 253
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ey;->a:Lcom/duokan/reader/domain/cloud/ex;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ex;->b:Lcom/duokan/reader/domain/cloud/ew;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ew;->e:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/cache/i;->a(Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ey;->a:Lcom/duokan/reader/domain/cloud/ex;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ey;->a:Lcom/duokan/reader/domain/cloud/ex;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ex;->b:Lcom/duokan/reader/domain/cloud/ew;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ew;->e:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->d(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;)[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/ex;->a(Lcom/duokan/reader/domain/cloud/ex;[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;)[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    .line 255
    return-void
.end method
