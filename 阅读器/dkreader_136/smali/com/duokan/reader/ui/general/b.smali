.class Lcom/duokan/reader/ui/general/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/fv;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/BookCoverView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/BookCoverView;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/duokan/reader/ui/general/b;->a:Lcom/duokan/reader/ui/general/BookCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    .line 108
    const/4 v0, 0x0

    .line 109
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    if-eqz p2, :cond_0

    .line 111
    iget-object v0, p0, Lcom/duokan/reader/ui/general/b;->a:Lcom/duokan/reader/ui/general/BookCoverView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/BookCoverView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/duokan/reader/DkPublic;->decodeStream(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 134
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v2, 0x12c

    if-le v0, v2, :cond_4

    .line 135
    const/16 v0, 0x12c

    const/high16 v2, 0x4396

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 136
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 139
    :goto_1
    return-object v0

    .line 112
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "epub"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 113
    invoke-static {}, Lcom/duokan/reader/domain/document/epub/ai;->c()Lcom/duokan/reader/domain/document/epub/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/ai;->b()Lcom/duokan/kernel/epublib/EPUBKitWrapper;

    move-result-object v2

    .line 114
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/ReaderEnv;->getTempDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/duokan/kernel/epublib/EPUBKitWrapper;->openDocument(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 115
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    .line 116
    new-instance v5, Lcom/duokan/kernel/epublib/DkeBook;

    invoke-direct {v5, v3, v4}, Lcom/duokan/kernel/epublib/DkeBook;-><init>(J)V

    .line 117
    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/duokan/kernel/epublib/DkeBook;->prepareParseContent(J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    .line 118
    new-instance v6, Lcom/duokan/kernel/epublib/DKFileInfo;

    invoke-direct {v6}, Lcom/duokan/kernel/epublib/DKFileInfo;-><init>()V

    .line 119
    invoke-virtual {v5, v6}, Lcom/duokan/kernel/epublib/DkeBook;->getBookCover(Lcom/duokan/kernel/epublib/DKFileInfo;)V

    .line 121
    iget-wide v7, v6, Lcom/duokan/kernel/epublib/DKFileInfo;->dataLength:J

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_1

    .line 122
    iget-object v0, v6, Lcom/duokan/kernel/epublib/DKFileInfo;->data:[B

    const/4 v5, 0x0

    iget-object v6, v6, Lcom/duokan/kernel/epublib/DKFileInfo;->data:[B

    array-length v6, v6

    invoke-static {v0, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 126
    :cond_1
    invoke-virtual {v2, v3, v4}, Lcom/duokan/kernel/epublib/EPUBKitWrapper;->CloseDocument(J)Z

    .line 127
    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/duokan/reader/ui/general/b;->a:Lcom/duokan/reader/ui/general/BookCoverView;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    rem-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1, p3}, Lcom/duokan/reader/ui/general/BookCoverView;->a(Lcom/duokan/reader/ui/general/BookCoverView;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    move-object v1, v0

    .line 130
    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "txt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 131
    iget-object v0, p0, Lcom/duokan/reader/ui/general/b;->a:Lcom/duokan/reader/ui/general/BookCoverView;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    rem-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1, p3}, Lcom/duokan/reader/ui/general/BookCoverView;->a(Lcom/duokan/reader/ui/general/BookCoverView;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto/16 :goto_1

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method
