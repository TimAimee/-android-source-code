.class public Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;


# instance fields
.field private final b:Lcom/duokan/reader/domain/account/k;

.field private final c:Lcom/duokan/reader/domain/account/j;

.field private final d:Ljava/util/LinkedList;

.field private e:Ljava/lang/String;

.field private f:Lcom/duokan/reader/common/cache/i;

.field private g:[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;


# direct methods
.method private constructor <init>(Lcom/duokan/reader/domain/account/k;)V
    .locals 2
    .parameter

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->d:Ljava/util/LinkedList;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->e:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->g:[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    .line 108
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->b:Lcom/duokan/reader/domain/account/k;

    .line 109
    new-instance v0, Lcom/duokan/reader/domain/cloud/eu;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/cloud/eu;-><init>(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->c:Lcom/duokan/reader/domain/account/j;

    .line 146
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->b:Lcom/duokan/reader/domain/account/k;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->c:Lcom/duokan/reader/domain/account/j;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->a(Lcom/duokan/reader/domain/account/j;)V

    .line 147
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;)Lcom/duokan/reader/common/cache/i;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->f:Lcom/duokan/reader/common/cache/i;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;Lcom/duokan/reader/common/cache/i;)Lcom/duokan/reader/common/cache/i;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->f:Lcom/duokan/reader/common/cache/i;

    return-object p1
.end method

.method public static a()Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/duokan/reader/domain/account/a;)V
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 340
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserReadingNotesCachePrefix_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/account/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->e:Ljava/lang/String;

    .line 342
    new-instance v0, Lcom/duokan/reader/common/cache/i;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->e:Ljava/lang/String;

    new-instance v2, Lcom/duokan/reader/domain/cloud/fb;

    invoke-direct {v2, v4}, Lcom/duokan/reader/domain/cloud/fb;-><init>(Lcom/duokan/reader/domain/cloud/eu;)V

    new-instance v3, Lcom/duokan/reader/common/cache/y;

    invoke-direct {v3}, Lcom/duokan/reader/common/cache/y;-><init>()V

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/common/cache/i;-><init>(Ljava/lang/String;Lcom/duokan/reader/common/cache/p;Lcom/duokan/reader/common/cache/y;Lcom/duokan/reader/common/cache/v;Z)V

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->f:Lcom/duokan/reader/common/cache/i;

    .line 349
    :cond_0
    return-void
.end method

.method public static a(Lcom/duokan/reader/domain/account/k;)V
    .locals 1
    .parameter

    .prologue
    .line 151
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;-><init>(Lcom/duokan/reader/domain/account/k;)V

    sput-object v0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    .line 152
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a(Lcom/duokan/reader/domain/account/a;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;)[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->g:[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    return-object p1
.end method

.method static synthetic b(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->d()V

    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->e()V

    return-void
.end method

.method private c()[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;
    .locals 3

    .prologue
    .line 351
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    .line 352
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->f:Lcom/duokan/reader/common/cache/i;

    invoke-virtual {v1}, Lcom/duokan/reader/common/cache/i;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    .line 353
    new-instance v1, Lcom/duokan/reader/domain/cloud/fa;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/duokan/reader/domain/cloud/fa;-><init>(Lcom/duokan/reader/domain/cloud/eu;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 354
    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->g:[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    .line 358
    return-void
.end method

.method static synthetic d(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;)[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->c()[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/fc;

    .line 361
    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/fc;->a()V

    goto :goto_0

    .line 363
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/cloud/ep;)V
    .locals 1
    .parameter

    .prologue
    .line 165
    if-eqz p1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 168
    :cond_0
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/cloud/fc;)V
    .locals 1
    .parameter

    .prologue
    .line 160
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 170
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->f:Lcom/duokan/reader/common/cache/i;

    if-eqz v0, :cond_1

    .line 171
    if-lez p2, :cond_2

    .line 172
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->f:Lcom/duokan/reader/common/cache/i;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/common/cache/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    .line 173
    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0, p2}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->setNoteCount(I)V

    .line 175
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->setLastDate(Ljava/util/Date;)V

    .line 176
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->f:Lcom/duokan/reader/common/cache/i;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/cache/i;->c(Ljava/lang/Object;)V

    .line 181
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->c()[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->g:[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    .line 182
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->e()V

    .line 184
    :cond_1
    return-void

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->f:Lcom/duokan/reader/common/cache/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/duokan/reader/common/cache/i;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 333
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/fc;

    .line 334
    invoke-interface {v0, p1, p2, p3}, Lcom/duokan/reader/domain/cloud/fc;->a(Ljava/lang/String;[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;I)V

    goto :goto_0

    .line 336
    :cond_0
    return-void
.end method

.method public a(ZZZLcom/duokan/reader/domain/cloud/fd;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 186
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->b:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->d()V

    .line 188
    invoke-interface {p4}, Lcom/duokan/reader/domain/cloud/fd;->b()V

    .line 328
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v6, p0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->b:Lcom/duokan/reader/domain/account/k;

    const-class v7, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v0, Lcom/duokan/reader/domain/cloud/ew;

    move-object v1, p0

    move v2, p2

    move v3, p1

    move-object v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/cloud/ew;-><init>(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;ZZLcom/duokan/reader/domain/cloud/fd;Z)V

    invoke-virtual {v6, v7, v0}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    goto :goto_0
.end method

.method public b()[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->g:[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->g:[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    goto :goto_0
.end method
