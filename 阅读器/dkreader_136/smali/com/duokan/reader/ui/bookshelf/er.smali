.class Lcom/duokan/reader/ui/bookshelf/er;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/ep;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/bookshelf/ep;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/er;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 117
    invoke-static {p1}, Lcom/duokan/reader/ui/bookshelf/ep;->c(Lcom/duokan/reader/ui/bookshelf/ep;)Lcom/duokan/reader/common/file/ImportFileInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {p1}, Lcom/duokan/reader/ui/bookshelf/ep;->c(Lcom/duokan/reader/ui/bookshelf/ep;)Lcom/duokan/reader/common/file/ImportFileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/file/ImportFileInfo;->getMElements()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/duokan/reader/ui/bookshelf/ep;->a(Lcom/duokan/reader/ui/bookshelf/ep;Ljava/util/List;)Ljava/util/List;

    .line 121
    :cond_0
    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/er;->b:Landroid/content/Context;

    .line 122
    const-string v0, "layout_inflater"

    .line 123
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/er;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/er;->c:Landroid/view/LayoutInflater;

    .line 124
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/er;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->d(Lcom/duokan/reader/ui/bookshelf/ep;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/er;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->d(Lcom/duokan/reader/ui/bookshelf/ep;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/er;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->d(Lcom/duokan/reader/ui/bookshelf/ep;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 136
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/er;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->d(Lcom/duokan/reader/ui/bookshelf/ep;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 142
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    .line 147
    .line 148
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/er;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->d(Lcom/duokan/reader/ui/bookshelf/ep;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/file/FileInfoElement;

    .line 149
    invoke-virtual {v0}, Lcom/duokan/reader/common/file/FileInfoElement;->isFile()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 150
    if-eqz p2, :cond_0

    const v1, 0x7f060066

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 155
    :goto_0
    const v1, 0x7f060066

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 156
    const v2, 0x7f06006a

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 157
    const v3, 0x7f06006b

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 158
    const v4, 0x7f060069

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 159
    const v5, 0x7f060068

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    .line 160
    invoke-virtual {v0}, Lcom/duokan/reader/common/file/FileInfoElement;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/duokan/b/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/duokan/reader/ui/bookshelf/er;->b:Landroid/content/Context;

    const v7, 0x7f0500dd

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/duokan/reader/common/file/FileInfoElement;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/duokan/b/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "  "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/duokan/reader/ui/bookshelf/er;->b:Landroid/content/Context;

    const v7, 0x7f0500dc

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/duokan/reader/common/file/FileInfoElement;->getSize()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/duokan/b/h;->a(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/er;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v2}, Lcom/duokan/reader/ui/bookshelf/ep;->e(Lcom/duokan/reader/ui/bookshelf/ep;)[I

    move-result-object v2

    aget v2, v2, p1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 166
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 167
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    :goto_1
    invoke-virtual {v0}, Lcom/duokan/reader/common/file/FileInfoElement;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/b/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 176
    const-string v2, "TXT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    const v0, 0x7f0200df

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    :goto_2
    return-object p2

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/er;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030019

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    move-object p2, v1

    goto/16 :goto_0

    .line 169
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 170
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/er;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v2}, Lcom/duokan/reader/ui/bookshelf/ep;->e(Lcom/duokan/reader/ui/bookshelf/ep;)[I

    move-result-object v2

    aget v2, v2, p1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 172
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/widget/CheckBox;->setFocusableInTouchMode(Z)V

    .line 173
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/widget/CheckBox;->setClickable(Z)V

    goto :goto_1

    .line 171
    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 179
    :cond_3
    const v0, 0x7f020096

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 182
    :cond_4
    if-eqz p2, :cond_5

    const v1, 0x7f060066

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    .line 188
    :goto_4
    const v1, 0x7f060065

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 189
    const v2, 0x7f060064

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 190
    invoke-virtual {v0}, Lcom/duokan/reader/common/file/FileInfoElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/er;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->e(Lcom/duokan/reader/ui/bookshelf/ep;)[I

    move-result-object v0

    aget v0, v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 192
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 196
    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setFocusableInTouchMode(Z)V

    .line 197
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setClickable(Z)V

    goto :goto_2

    .line 185
    :cond_5
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/er;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030018

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    move-object p2, v1

    goto :goto_4

    .line 194
    :cond_6
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/er;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->e(Lcom/duokan/reader/ui/bookshelf/ep;)[I

    move-result-object v0

    aget v0, v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method
