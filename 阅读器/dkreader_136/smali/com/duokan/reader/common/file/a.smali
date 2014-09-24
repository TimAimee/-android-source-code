.class public Lcom/duokan/reader/common/file/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/duokan/reader/ui/general/k;

.field private e:Lcom/duokan/reader/common/file/j;

.field private f:Lcom/duokan/reader/common/file/e;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:[Ljava/lang/Integer;

.field private k:Ljava/util/ArrayList;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/duokan/reader/common/file/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/common/file/a;->a:Z

    .line 29
    const-class v0, Lcom/duokan/reader/common/file/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/common/file/a;->b:Ljava/lang/String;

    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/duokan/reader/common/file/a;->c:Landroid/content/Context;

    .line 33
    iput-object v1, p0, Lcom/duokan/reader/common/file/a;->e:Lcom/duokan/reader/common/file/j;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/duokan/reader/common/file/a;->l:I

    .line 47
    iput-object v1, p0, Lcom/duokan/reader/common/file/a;->m:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/common/file/a;->n:Z

    .line 265
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/duokan/reader/common/file/a;->n:Z

    if-eqz v0, :cond_0

    .line 261
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/common/file/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->b(Ljava/util/List;)Z

    .line 263
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/common/file/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/duokan/reader/common/file/a;->n:Z

    return v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/duokan/reader/common/file/ImportFileInfo;
    .locals 13
    .parameter

    .prologue
    .line 132
    invoke-static {}, Lcom/duokan/reader/common/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/common/file/a;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 133
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/duokan/reader/common/file/a;->l:I

    .line 134
    const/4 v0, 0x0

    .line 244
    :goto_0
    return-object v0

    .line 137
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/duokan/reader/common/file/a;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 139
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 141
    new-instance v3, Lcom/duokan/domain/a;

    invoke-direct {v3}, Lcom/duokan/domain/a;-><init>()V

    .line 143
    new-instance v4, Lcom/duokan/reader/common/file/d;

    invoke-direct {v4, p0}, Lcom/duokan/reader/common/file/d;-><init>(Lcom/duokan/reader/common/file/a;)V

    .line 166
    :cond_2
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 167
    invoke-virtual {p0}, Lcom/duokan/reader/common/file/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    const/4 v0, 0x4

    iput v0, p0, Lcom/duokan/reader/common/file/a;->l:I

    .line 169
    const/4 v0, 0x0

    goto :goto_0

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/common/file/a;->j:[Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/file/a;->publishProgress([Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 177
    if-eqz v5, :cond_2

    .line 181
    const/4 v1, 0x1

    .line 182
    array-length v6, v5

    const/4 v0, 0x0

    move v12, v0

    move v0, v1

    move v1, v12

    :goto_1
    if-ge v1, v6, :cond_2

    aget-object v7, v5, v1

    .line 183
    invoke-virtual {p0}, Lcom/duokan/reader/common/file/a;->isCancelled()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 184
    const/4 v0, 0x4

    iput v0, p0, Lcom/duokan/reader/common/file/a;->l:I

    .line 185
    const/4 v0, 0x0

    goto :goto_0

    .line 188
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->isHidden()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 189
    invoke-virtual {v2, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_5
    iget-object v9, p0, Lcom/duokan/reader/common/file/a;->j:[Ljava/lang/Integer;

    const/4 v10, 0x0

    aget-object v10, v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    aget-object v11, v9, v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 192
    invoke-interface {v4, v7}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 193
    if-eqz v0, :cond_6

    .line 194
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    const/4 v0, 0x0

    .line 197
    :cond_6
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/duokan/domain/a;->a(Ljava/lang/String;)I

    move-result v9

    .line 200
    const/4 v10, 0x1

    if-ne v9, v10, :cond_9

    .line 201
    iget-object v9, p0, Lcom/duokan/reader/common/file/a;->j:[Ljava/lang/Integer;

    const/4 v10, 0x1

    aget-object v10, v9, v10

    const/4 v10, 0x1

    const/4 v11, 0x1

    aget-object v11, v9, v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 207
    :cond_7
    :goto_2
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 208
    iget-boolean v9, p0, Lcom/duokan/reader/common/file/a;->n:Z

    if-eqz v9, :cond_8

    .line 209
    iget-object v9, p0, Lcom/duokan/reader/common/file/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 203
    :cond_9
    const/4 v10, 0x2

    if-ne v9, v10, :cond_7

    .line 204
    iget-object v9, p0, Lcom/duokan/reader/common/file/a;->j:[Ljava/lang/Integer;

    const/4 v10, 0x2

    aget-object v10, v9, v10

    const/4 v10, 0x2

    const/4 v11, 0x2

    aget-object v11, v9, v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    goto :goto_2

    .line 217
    :cond_a
    iget-boolean v0, p0, Lcom/duokan/reader/common/file/a;->n:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/duokan/reader/common/file/a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_b

    .line 218
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/common/file/a;->l:I

    .line 219
    iget-object v0, p0, Lcom/duokan/reader/common/file/a;->j:[Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 220
    iget-object v0, p0, Lcom/duokan/reader/common/file/a;->j:[Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/file/a;->publishProgress([Ljava/lang/Object;)V

    .line 221
    invoke-direct {p0}, Lcom/duokan/reader/common/file/a;->a()V

    .line 222
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 225
    :cond_b
    new-instance v7, Lcom/duokan/reader/common/file/ImportFileInfo;

    invoke-direct {v7}, Lcom/duokan/reader/common/file/ImportFileInfo;-><init>()V

    .line 226
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 228
    const/4 v0, 0x0

    move v6, v0

    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_d

    .line 229
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/io/File;

    .line 230
    if-nez v5, :cond_c

    .line 228
    :goto_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    .line 233
    :cond_c
    new-instance v0, Lcom/duokan/reader/common/file/FileInfoElement;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/common/file/FileInfoElement;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 235
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 240
    :cond_d
    invoke-virtual {v7, v9}, Lcom/duokan/reader/common/file/ImportFileInfo;->setElements(Ljava/util/List;)V

    .line 241
    iget-object v0, p0, Lcom/duokan/reader/common/file/a;->m:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/duokan/reader/common/file/ImportFileInfo;->setMImportRootPath(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/duokan/reader/common/file/a;->j:[Ljava/lang/Integer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/duokan/reader/common/file/ImportFileInfo;->setMFileCount(I)V

    .line 243
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/common/file/a;->l:I

    move-object v0, v7

    .line 244
    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/duokan/reader/common/file/j;Ljava/lang/String;ZLcom/duokan/reader/common/file/e;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    sget-boolean v0, Lcom/duokan/reader/common/file/a;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/duokan/reader/common/file/a;->c:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/duokan/reader/common/file/a;->e:Lcom/duokan/reader/common/file/j;

    .line 56
    iput-object p3, p0, Lcom/duokan/reader/common/file/a;->m:Ljava/lang/String;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/duokan/reader/common/file/a;->l:I

    .line 58
    iput-boolean p4, p0, Lcom/duokan/reader/common/file/a;->n:Z

    .line 59
    iput-object p5, p0, Lcom/duokan/reader/common/file/a;->f:Lcom/duokan/reader/common/file/e;

    .line 60
    if-eqz p4, :cond_1

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/common/file/a;->k:Ljava/util/ArrayList;

    .line 63
    :cond_1
    return-void
.end method

.method protected a(Lcom/duokan/reader/common/file/ImportFileInfo;)V
    .locals 2
    .parameter

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 92
    const/4 v0, 0x4

    iget v1, p0, Lcom/duokan/reader/common/file/a;->l:I

    if-ne v0, v1, :cond_0

    .line 93
    sget-object v0, Lcom/duokan/reader/common/file/a;->b:Ljava/lang/String;

    const-string v1, "see this !! onPostExecute called after canceled****************!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_0
    iget v0, p0, Lcom/duokan/reader/common/file/a;->l:I

    packed-switch v0, :pswitch_data_0

    .line 113
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/duokan/reader/common/file/a;->d:Lcom/duokan/reader/ui/general/k;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/duokan/reader/common/file/a;->d:Lcom/duokan/reader/ui/general/k;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/k;->dismiss()V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/common/file/a;->f:Lcom/duokan/reader/common/file/e;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/duokan/reader/common/file/a;->f:Lcom/duokan/reader/common/file/e;

    invoke-interface {v0}, Lcom/duokan/reader/common/file/e;->a()V

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/common/file/a;->e:Lcom/duokan/reader/common/file/j;

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/duokan/reader/common/file/a;->e:Lcom/duokan/reader/common/file/j;

    iget v1, p0, Lcom/duokan/reader/common/file/a;->l:I

    invoke-interface {v0, v1, p1}, Lcom/duokan/reader/common/file/j;->a(ILcom/duokan/reader/common/file/ImportFileInfo;)V

    .line 122
    :cond_3
    return-void

    .line 98
    :pswitch_1
    sget-object v0, Lcom/duokan/reader/common/file/a;->b:Ljava/lang/String;

    const-string v1, "OK"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 101
    :pswitch_2
    sget-object v0, Lcom/duokan/reader/common/file/a;->b:Ljava/lang/String;

    const-string v1, "ErrorCode_FileNotFound"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 104
    :pswitch_3
    sget-object v0, Lcom/duokan/reader/common/file/a;->b:Ljava/lang/String;

    const-string v1, "ErrorCode_IOException"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 107
    :pswitch_4
    sget-object v0, Lcom/duokan/reader/common/file/a;->b:Ljava/lang/String;

    const-string v1, "ErrorCode_Canceled, seems this function never got called..."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 110
    :pswitch_5
    sget-object v0, Lcom/duokan/reader/common/file/a;->b:Ljava/lang/String;

    const-string v1, "ErrorCode_OtherErrors"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 248
    aget-object v0, p1, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/duokan/reader/common/file/a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/duokan/reader/common/file/a;->c:Landroid/content/Context;

    const v2, 0x7f0500da

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/duokan/reader/common/file/a;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 257
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/file/a;->c:Landroid/content/Context;

    const v1, 0x7f0500de

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aget-object v2, p1, v3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/duokan/reader/common/file/a;->g:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/duokan/reader/common/file/a;->c:Landroid/content/Context;

    const v1, 0x7f0500df

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aget-object v2, p1, v4

    aput-object v2, v1, v3

    aget-object v2, p1, v5

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/duokan/reader/common/file/a;->h:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 27
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/common/file/a;->a([Ljava/lang/String;)Lcom/duokan/reader/common/file/ImportFileInfo;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 126
    iget-object v0, p0, Lcom/duokan/reader/common/file/a;->d:Lcom/duokan/reader/ui/general/k;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/duokan/reader/common/file/a;->d:Lcom/duokan/reader/ui/general/k;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/k;->dismiss()V

    .line 129
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    check-cast p1, Lcom/duokan/reader/common/file/ImportFileInfo;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/common/file/a;->a(Lcom/duokan/reader/common/file/ImportFileInfo;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 68
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/duokan/reader/common/file/a;->j:[Ljava/lang/Integer;

    .line 69
    new-instance v0, Lcom/duokan/reader/ui/general/k;

    iget-object v1, p0, Lcom/duokan/reader/common/file/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/common/file/a;->d:Lcom/duokan/reader/ui/general/k;

    .line 71
    iget-object v0, p0, Lcom/duokan/reader/common/file/a;->d:Lcom/duokan/reader/ui/general/k;

    const v1, 0x7f030028

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/k;->e(I)V

    .line 72
    iget-object v0, p0, Lcom/duokan/reader/common/file/a;->d:Lcom/duokan/reader/ui/general/k;

    const v1, 0x7f0600a3

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/common/file/a;->g:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/duokan/reader/common/file/a;->d:Lcom/duokan/reader/ui/general/k;

    const v1, 0x7f0600a4

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/common/file/a;->h:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/duokan/reader/common/file/a;->d:Lcom/duokan/reader/ui/general/k;

    const v1, 0x7f0600a5

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/duokan/reader/common/file/a;->i:Landroid/widget/Button;

    .line 75
    iget-object v0, p0, Lcom/duokan/reader/common/file/a;->i:Landroid/widget/Button;

    new-instance v1, Lcom/duokan/reader/common/file/b;

    invoke-direct {v1, p0}, Lcom/duokan/reader/common/file/b;-><init>(Lcom/duokan/reader/common/file/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/duokan/reader/common/file/a;->d:Lcom/duokan/reader/ui/general/k;

    new-instance v1, Lcom/duokan/reader/common/file/c;

    invoke-direct {v1, p0}, Lcom/duokan/reader/common/file/c;-><init>(Lcom/duokan/reader/common/file/a;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/k;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 87
    iget-object v0, p0, Lcom/duokan/reader/common/file/a;->d:Lcom/duokan/reader/ui/general/k;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/k;->show()V

    .line 88
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/common/file/a;->a([Ljava/lang/Integer;)V

    return-void
.end method
