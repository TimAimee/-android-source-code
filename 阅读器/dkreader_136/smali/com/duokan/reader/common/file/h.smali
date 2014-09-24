.class Lcom/duokan/reader/common/file/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/common/file/FileBrowserView;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/common/file/FileBrowserView;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 177
    iput-object p1, p0, Lcom/duokan/reader/common/file/h;->a:Lcom/duokan/reader/common/file/FileBrowserView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 178
    iput-object p2, p0, Lcom/duokan/reader/common/file/h;->b:Landroid/content/Context;

    .line 179
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/file/h;->c:Landroid/view/LayoutInflater;

    .line 180
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/duokan/reader/common/file/h;->a:Lcom/duokan/reader/common/file/FileBrowserView;

    invoke-static {v0}, Lcom/duokan/reader/common/file/FileBrowserView;->a(Lcom/duokan/reader/common/file/FileBrowserView;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/file/h;->a:Lcom/duokan/reader/common/file/FileBrowserView;

    invoke-static {v0}, Lcom/duokan/reader/common/file/FileBrowserView;->a(Lcom/duokan/reader/common/file/FileBrowserView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 189
    iget-object v0, p0, Lcom/duokan/reader/common/file/h;->a:Lcom/duokan/reader/common/file/FileBrowserView;

    invoke-static {v0}, Lcom/duokan/reader/common/file/FileBrowserView;->a(Lcom/duokan/reader/common/file/FileBrowserView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 194
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x4

    const/4 v7, 0x0

    .line 200
    if-nez p2, :cond_1

    .line 201
    iget-object v0, p0, Lcom/duokan/reader/common/file/h;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030016

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 202
    new-instance v2, Lcom/duokan/reader/common/file/i;

    invoke-direct {v2, p0, v3}, Lcom/duokan/reader/common/file/i;-><init>(Lcom/duokan/reader/common/file/h;Lcom/duokan/reader/common/file/g;)V

    .line 203
    const v1, 0x7f06005c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/duokan/reader/common/file/i;->a:Landroid/widget/ImageView;

    .line 204
    const v1, 0x7f06005e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/duokan/reader/common/file/i;->c:Landroid/widget/TextView;

    .line 205
    const v1, 0x7f06005f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/duokan/reader/common/file/i;->d:Landroid/widget/TextView;

    .line 206
    const v1, 0x7f06005d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/duokan/reader/common/file/i;->b:Landroid/widget/ImageView;

    .line 207
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    move-object p2, v0

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/common/file/h;->a:Lcom/duokan/reader/common/file/FileBrowserView;

    invoke-static {v0}, Lcom/duokan/reader/common/file/FileBrowserView;->a(Lcom/duokan/reader/common/file/FileBrowserView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 213
    if-nez v0, :cond_2

    .line 214
    iget-object v0, v1, Lcom/duokan/reader/common/file/i;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object v0, v1, Lcom/duokan/reader/common/file/i;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, v1, Lcom/duokan/reader/common/file/i;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v0, v1, Lcom/duokan/reader/common/file/i;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    :goto_1
    rem-int/lit8 v0, p1, 0x2

    if-ne v0, v8, :cond_6

    .line 253
    const v0, 0x7f0200a9

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 257
    :cond_0
    :goto_2
    return-object p2

    .line 209
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/file/i;

    move-object v1, v0

    goto :goto_0

    .line 219
    :cond_2
    iget-object v2, v1, Lcom/duokan/reader/common/file/i;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object v2, v1, Lcom/duokan/reader/common/file/i;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v2, v1, Lcom/duokan/reader/common/file/i;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object v2, v1, Lcom/duokan/reader/common/file/i;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 225
    iget-object v2, v1, Lcom/duokan/reader/common/file/i;->a:Landroid/widget/ImageView;

    const v3, 0x7f020098

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    iget-object v2, v1, Lcom/duokan/reader/common/file/i;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/common/file/h;->b:Landroid/content/Context;

    const v4, 0x7f0500db

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 229
    iget-object v3, v1, Lcom/duokan/reader/common/file/i;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    .line 237
    iget-object v1, v1, Lcom/duokan/reader/common/file/i;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 231
    :cond_3
    iget-object v2, v1, Lcom/duokan/reader/common/file/i;->d:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 239
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/duokan/b/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 240
    const-string v3, "TXT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 241
    iget-object v3, v1, Lcom/duokan/reader/common/file/i;->a:Landroid/widget/ImageView;

    const v4, 0x7f0200df

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 245
    :goto_4
    iget-object v3, v1, Lcom/duokan/reader/common/file/i;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/duokan/reader/common/file/h;->b:Landroid/content/Context;

    const v5, 0x7f0500dd

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/common/file/h;->b:Landroid/content/Context;

    const v4, 0x7f0500dc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/duokan/b/h;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 248
    iget-object v3, v1, Lcom/duokan/reader/common/file/i;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v1, v1, Lcom/duokan/reader/common/file/i;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/b/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 243
    :cond_5
    iget-object v3, v1, Lcom/duokan/reader/common/file/i;->a:Landroid/widget/ImageView;

    const v4, 0x7f020096

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 255
    :cond_6
    const v0, 0x7f0200aa

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2
.end method
