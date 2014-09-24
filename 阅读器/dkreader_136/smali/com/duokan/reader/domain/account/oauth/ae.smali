.class public Lcom/duokan/reader/domain/account/oauth/ae;
.super Lcom/duokan/reader/domain/account/oauth/j;
.source "SourceFile"


# static fields
.field static final synthetic d:Z

.field private static final f:Ljava/lang/String;


# instance fields
.field private g:Lcom/duokan/reader/domain/account/oauth/evernote/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/duokan/reader/domain/account/oauth/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/account/oauth/ae;->d:Z

    .line 40
    const-class v0, Lcom/duokan/reader/domain/account/oauth/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/domain/account/oauth/ae;->f:Ljava/lang/String;

    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/domain/account/oauth/j;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "pkunetspy-0221"

    const-string v3, "905a975954fa7a3d"

    invoke-direct {p0}, Lcom/duokan/reader/domain/account/oauth/ae;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/domain/account/oauth/evernote/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/duokan/reader/domain/account/oauth/evernote/p;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/ae;->g:Lcom/duokan/reader/domain/account/oauth/evernote/p;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/account/oauth/ae;)Lcom/duokan/reader/domain/account/oauth/evernote/p;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/ae;->g:Lcom/duokan/reader/domain/account/oauth/evernote/p;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/duokan/reader/domain/account/oauth/ae;->f:Ljava/lang/String;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 286
    const-string v0, "yinxiang"

    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const-string v0, "app.yinxiang.com"

    .line 294
    :goto_0
    return-object v0

    .line 289
    :cond_0
    const-string v0, "evernote"

    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    const-string v0, "www.evernote.com"

    goto :goto_0

    .line 293
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/domain/account/oauth/ae;->d:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 294
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 341
    const-string v0, "&"

    const-string v1, "&amp;"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 342
    const-string v1, "<"

    const-string v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 343
    const-string v1, ">"

    const-string v2, "&gt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 344
    const-string v1, "\'"

    const-string v2, "&apos;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 345
    const-string v1, "\""

    const-string v2, "&quot;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 346
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 307
    sget-boolean v0, Lcom/duokan/reader/domain/account/oauth/ae;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 308
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/c;Ljava/util/HashMap;Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    .line 189
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 190
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/domain/account/oauth/ae;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 196
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/a;

    .line 197
    const/4 v1, 0x1

    .line 198
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/ae;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v6, 0x7f050248

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/document/e;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/e;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v3

    .line 203
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 205
    const/4 v1, 0x0

    .line 207
    :cond_1
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/a;->g()J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 208
    check-cast v0, Lcom/duokan/reader/domain/bookshelf/ap;

    .line 209
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/ap;->m()I

    move-result v7

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/ap;->m()I

    move-result v7

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/ap;->m()I

    move-result v7

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 210
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/ap;->l()Ljava/lang/String;

    move-result-object v7

    .line 211
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/ae;->getActivity()Landroid/app/Activity;

    move-result-object v8

    const v9, 0x7f050249

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    if-nez v1, :cond_2

    const-string v1, ""

    :goto_1
    aput-object v1, v9, v10

    const/4 v1, 0x1

    aput-object v6, v9, v1

    const/4 v1, 0x2

    aput-object v3, v9, v1

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/duokan/reader/domain/bookshelf/ap;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/account/oauth/ae;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v1, 0x4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_2
    aput-object v0, v9, v1

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 211
    :cond_2
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/ae;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v11, 0x7f05024a

    invoke-virtual {v1, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/ae;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f05024b

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-direct {p0, v7}, Lcom/duokan/reader/domain/account/oauth/ae;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 219
    :cond_4
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/ae;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f050246

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 248
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 250
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/ae;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f050244

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/ae;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f050245

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 251
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/ae;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f050247

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 224
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 225
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 228
    move-object/from16 v0, p3

    invoke-virtual {p0, p2, v0}, Lcom/duokan/reader/domain/account/oauth/ae;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 231
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/cloud/DkCloudComment;

    .line 232
    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudComment;->getCreationDate()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 233
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudComment;->getHighlightColor()I

    move-result v7

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudComment;->getHighlightColor()I

    move-result v7

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudComment;->getHighlightColor()I

    move-result v7

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 234
    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudComment;->getNoteText()Ljava/lang/String;

    move-result-object v7

    .line 235
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/ae;->getActivity()Landroid/app/Activity;

    move-result-object v8

    const v9, 0x7f050249

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/ae;->getActivity()Landroid/app/Activity;

    move-result-object v11

    const v12, 0x7f05024a

    invoke-virtual {v11, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v6, v9, v10

    const/4 v6, 0x2

    aput-object v5, v9, v6

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudComment;->getSample()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/duokan/reader/domain/account/oauth/ae;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v5

    const/4 v5, 0x4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    :goto_1
    aput-object v1, v9, v5

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/ae;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v6, 0x7f05024b

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-direct {p0, v7}, Lcom/duokan/reader/domain/account/oauth/ae;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 244
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/ae;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f050246

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 332
    sget-boolean v0, Lcom/duokan/reader/domain/account/oauth/ae;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 333
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/duokan/reader/domain/account/oauth/g;)V
    .locals 2
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/ae;->g:Lcom/duokan/reader/domain/account/oauth/evernote/p;

    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/ae;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/duokan/reader/domain/account/oauth/evernote/p;->a(Landroid/app/Activity;Lcom/duokan/reader/domain/account/oauth/g;)V

    .line 67
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/oauth/s;)V
    .locals 1
    .parameter

    .prologue
    .line 70
    sget-boolean v0, Lcom/duokan/reader/domain/account/oauth/ae;->d:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/ae;->g:Lcom/duokan/reader/domain/account/oauth/evernote/p;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/evernote/p;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/duokan/reader/domain/account/oauth/s;->a([Ljava/lang/String;)V

    .line 92
    :goto_0
    return-void

    .line 74
    :cond_1
    new-instance v0, Lcom/duokan/reader/domain/account/oauth/af;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/account/oauth/af;-><init>(Lcom/duokan/reader/domain/account/oauth/ae;Lcom/duokan/reader/domain/account/oauth/s;)V

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/account/oauth/ae;->a(Lcom/duokan/reader/domain/account/oauth/g;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/duokan/reader/domain/account/oauth/u;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 270
    sget-boolean v0, Lcom/duokan/reader/domain/account/oauth/ae;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 272
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/account/oauth/u;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 100
    new-instance v5, Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/ae;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/duokan/reader/ui/general/ac;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v5, v1}, Lcom/duokan/reader/ui/general/ac;->a(Z)V

    .line 102
    invoke-virtual {v5, v1}, Lcom/duokan/reader/ui/general/ac;->setCancelable(Z)V

    .line 103
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/ae;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f050001

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/duokan/reader/ui/general/ac;->a(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v5}, Lcom/duokan/reader/ui/general/ac;->show()V

    .line 106
    new-instance v0, Lcom/duokan/reader/domain/account/oauth/ag;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/domain/account/oauth/ag;-><init>(Lcom/duokan/reader/domain/account/oauth/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/ui/general/ac;Lcom/duokan/reader/domain/account/oauth/u;)V

    .line 186
    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/ab;->open()V

    .line 187
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public a(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 257
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 259
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/ae;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f05024e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/ae;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f05024f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 317
    sget-boolean v0, Lcom/duokan/reader/domain/account/oauth/ae;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 318
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    sget-boolean v0, Lcom/duokan/reader/domain/account/oauth/ae;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 303
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 327
    sget-boolean v0, Lcom/duokan/reader/domain/account/oauth/ae;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 328
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected d()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1

    .prologue
    .line 312
    sget-boolean v0, Lcom/duokan/reader/domain/account/oauth/ae;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 313
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected d(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 337
    sget-boolean v0, Lcom/duokan/reader/domain/account/oauth/ae;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 338
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected e()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1

    .prologue
    .line 322
    sget-boolean v0, Lcom/duokan/reader/domain/account/oauth/ae;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 323
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected e(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1
    .parameter

    .prologue
    .line 276
    const/4 v0, 0x0

    return-object v0
.end method

.method protected f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 281
    const/4 v0, 0x0

    return-object v0
.end method
