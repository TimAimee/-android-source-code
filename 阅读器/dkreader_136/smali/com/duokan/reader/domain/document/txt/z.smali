.class Lcom/duokan/reader/domain/document/txt/z;
.super Lcom/duokan/reader/domain/document/f;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/duokan/reader/domain/document/txt/m;

.field private c:Ljava/lang/String;

.field private d:[Lcom/duokan/reader/domain/document/txt/b;


# direct methods
.method private constructor <init>(Lcom/duokan/reader/domain/document/txt/m;)V
    .locals 1
    .parameter

    .prologue
    .line 1248
    iput-object p1, p0, Lcom/duokan/reader/domain/document/txt/z;->b:Lcom/duokan/reader/domain/document/txt/m;

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/f;-><init>()V

    .line 1249
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/z;->c:Ljava/lang/String;

    .line 1250
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/z;->d:[Lcom/duokan/reader/domain/document/txt/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/domain/document/txt/m;Lcom/duokan/reader/domain/document/txt/n;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1248
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/txt/z;-><init>(Lcom/duokan/reader/domain/document/txt/m;)V

    return-void
.end method

.method private a(Lcom/duokan/kernel/txtlib/DktBookWrapper;)[Lcom/duokan/reader/domain/document/txt/b;
    .locals 9
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1349
    invoke-virtual {p1}, Lcom/duokan/kernel/txtlib/DktBookWrapper;->getToc()[J

    move-result-object v2

    .line 1350
    array-length v1, v2

    new-array v3, v1, [Lcom/duokan/reader/domain/document/txt/b;

    move v1, v0

    .line 1352
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 1353
    aget-wide v4, v2, v0

    .line 1355
    new-instance v6, Lcom/duokan/reader/domain/document/txt/b;

    iget-object v7, p0, Lcom/duokan/reader/domain/document/txt/z;->b:Lcom/duokan/reader/domain/document/txt/m;

    invoke-virtual {p1, v4, v5}, Lcom/duokan/kernel/txtlib/DktBookWrapper;->getChapterTitle(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5}, Lcom/duokan/reader/domain/document/txt/m;->b(J)Lcom/duokan/reader/domain/document/ab;

    move-result-object v4

    invoke-direct {v6, v7, v1, v8, v4}, Lcom/duokan/reader/domain/document/txt/b;-><init>(Lcom/duokan/reader/domain/document/txt/m;ILjava/lang/String;Lcom/duokan/reader/domain/document/ab;)V

    aput-object v6, v3, v0

    .line 1361
    aget-object v4, v3, v0

    invoke-virtual {v4}, Lcom/duokan/reader/domain/document/txt/b;->i()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v1, v4

    .line 1352
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1364
    :cond_0
    return-object v3
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1319
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/z;->d:[Lcom/duokan/reader/domain/document/txt/b;

    if-eqz v1, :cond_0

    .line 1347
    :goto_0
    return-void

    .line 1322
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/z;->b:Lcom/duokan/reader/domain/document/txt/m;

    invoke-static {v1}, Lcom/duokan/reader/domain/document/txt/m;->m(Lcom/duokan/reader/domain/document/txt/m;)Lcom/duokan/reader/domain/document/txt/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/z;->b:Lcom/duokan/reader/domain/document/txt/m;

    invoke-interface {v1, v2}, Lcom/duokan/reader/domain/document/txt/aa;->a(Lcom/duokan/reader/domain/document/txt/m;)[Lcom/duokan/reader/domain/document/txt/TxtContentEntryData;

    move-result-object v2

    .line 1323
    if-eqz v2, :cond_2

    .line 1324
    array-length v1, v2

    new-array v3, v1, [Lcom/duokan/reader/domain/document/txt/b;

    move v1, v0

    .line 1327
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 1328
    new-instance v4, Lcom/duokan/reader/domain/document/txt/b;

    iget-object v5, p0, Lcom/duokan/reader/domain/document/txt/z;->b:Lcom/duokan/reader/domain/document/txt/m;

    aget-object v6, v2, v0

    iget-object v6, v6, Lcom/duokan/reader/domain/document/txt/TxtContentEntryData;->mTitle:Ljava/lang/String;

    aget-object v7, v2, v0

    iget v7, v7, Lcom/duokan/reader/domain/document/txt/TxtContentEntryData;->mContentOffset:I

    int-to-long v7, v7

    invoke-static {v7, v8}, Lcom/duokan/reader/domain/document/txt/m;->b(J)Lcom/duokan/reader/domain/document/ab;

    move-result-object v7

    invoke-direct {v4, v5, v1, v6, v7}, Lcom/duokan/reader/domain/document/txt/b;-><init>(Lcom/duokan/reader/domain/document/txt/m;ILjava/lang/String;Lcom/duokan/reader/domain/document/ab;)V

    aput-object v4, v3, v0

    .line 1334
    aget-object v4, v3, v0

    invoke-virtual {v4}, Lcom/duokan/reader/domain/document/txt/b;->i()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v1, v4

    .line 1327
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1336
    :cond_1
    iput-object v3, p0, Lcom/duokan/reader/domain/document/txt/z;->d:[Lcom/duokan/reader/domain/document/txt/b;

    goto :goto_0

    .line 1338
    :cond_2
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/z;->b:Lcom/duokan/reader/domain/document/txt/m;

    invoke-static {v1}, Lcom/duokan/reader/domain/document/txt/m;->c(Lcom/duokan/reader/domain/document/txt/m;)Lcom/duokan/kernel/txtlib/DktBookWrapper;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/duokan/reader/domain/document/txt/z;->a(Lcom/duokan/kernel/txtlib/DktBookWrapper;)[Lcom/duokan/reader/domain/document/txt/b;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/document/txt/z;->d:[Lcom/duokan/reader/domain/document/txt/b;

    .line 1339
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/z;->d:[Lcom/duokan/reader/domain/document/txt/b;

    array-length v1, v1

    new-array v2, v1, [Lcom/duokan/reader/domain/document/txt/TxtContentEntryData;

    move v1, v0

    .line 1340
    :goto_2
    array-length v0, v2

    if-ge v1, v0, :cond_3

    .line 1341
    new-instance v0, Lcom/duokan/reader/domain/document/txt/TxtContentEntryData;

    invoke-direct {v0}, Lcom/duokan/reader/domain/document/txt/TxtContentEntryData;-><init>()V

    aput-object v0, v2, v1

    .line 1342
    aget-object v0, v2, v1

    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/z;->d:[Lcom/duokan/reader/domain/document/txt/b;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/txt/b;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/duokan/reader/domain/document/txt/TxtContentEntryData;->mTitle:Ljava/lang/String;

    .line 1343
    aget-object v3, v2, v1

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/z;->d:[Lcom/duokan/reader/domain/document/txt/b;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/b;->c()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/txt/a;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/a;->h()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v3, Lcom/duokan/reader/domain/document/txt/TxtContentEntryData;->mContentOffset:I

    .line 1340
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1345
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/z;->b:Lcom/duokan/reader/domain/document/txt/m;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/txt/m;->m(Lcom/duokan/reader/domain/document/txt/m;)Lcom/duokan/reader/domain/document/txt/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/z;->b:Lcom/duokan/reader/domain/document/txt/m;

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/document/txt/aa;->a(Lcom/duokan/reader/domain/document/txt/m;[Lcom/duokan/reader/domain/document/txt/TxtContentEntryData;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/document/a;)Lcom/duokan/reader/domain/document/e;
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1291
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/z;->c()V

    .line 1293
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/z;->b:Lcom/duokan/reader/domain/document/txt/m;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/txt/m;->b(Lcom/duokan/reader/domain/document/a;)Z

    .line 1294
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/a;->g()Z

    .line 1297
    instance-of v0, p1, Lcom/duokan/reader/domain/document/txt/a;

    if-eqz v0, :cond_1

    .line 1298
    check-cast p1, Lcom/duokan/reader/domain/document/txt/a;

    .line 1303
    :goto_0
    if-nez p1, :cond_2

    move-object v0, v1

    .line 1310
    :cond_0
    :goto_1
    return-object v0

    .line 1299
    :cond_1
    instance-of v0, p1, Lcom/duokan/reader/domain/document/txt/ag;

    if-eqz v0, :cond_4

    .line 1300
    check-cast p1, Lcom/duokan/reader/domain/document/txt/ag;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/ag;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/txt/a;

    move-object p1, v0

    goto :goto_0

    .line 1306
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/z;->d:[Lcom/duokan/reader/domain/document/txt/b;

    array-length v0, v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_3

    move-object v0, v1

    .line 1307
    goto :goto_1

    .line 1309
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/z;->d:[Lcom/duokan/reader/domain/document/txt/b;

    invoke-virtual {p0, v0, p1}, Lcom/duokan/reader/domain/document/txt/z;->a([Lcom/duokan/reader/domain/document/e;Lcom/duokan/reader/domain/document/b;)Lcom/duokan/reader/domain/document/e;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/txt/b;

    .line 1310
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/z;->d:[Lcom/duokan/reader/domain/document/txt/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_1

    :cond_4
    move-object p1, v1

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1255
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/z;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1259
    iput-object p1, p0, Lcom/duokan/reader/domain/document/txt/z;->c:Ljava/lang/String;

    .line 1260
    return-void
.end method

.method protected a(Lcom/duokan/reader/domain/document/e;Lcom/duokan/reader/domain/document/b;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1314
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/e;->c()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/duokan/reader/domain/document/ab;->c(Lcom/duokan/reader/domain/document/a;)Z

    move-result v0

    return v0
.end method

.method public b()[Lcom/duokan/reader/domain/document/e;
    .locals 1

    .prologue
    .line 1263
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/z;->c()V

    .line 1264
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/z;->d:[Lcom/duokan/reader/domain/document/txt/b;

    return-object v0
.end method
