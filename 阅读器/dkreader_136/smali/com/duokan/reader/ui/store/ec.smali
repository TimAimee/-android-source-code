.class Lcom/duokan/reader/ui/store/ec;
.super Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/ui/store/dv;

.field final synthetic c:Lcom/duokan/reader/ui/store/dz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169
    const-class v0, Lcom/duokan/reader/ui/store/dv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/store/ec;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/ui/store/dz;Lcom/duokan/reader/ui/store/dv;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 169
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ec;->c:Lcom/duokan/reader/ui/store/dz;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/ec;->b:Lcom/duokan/reader/ui/store/dv;

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 276
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ec;->c:Lcom/duokan/reader/ui/store/dz;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/dz;->b(Lcom/duokan/reader/ui/store/dz;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_3

    move v1, v2

    .line 277
    :goto_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/ec;->getGroupCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    move v3, v2

    .line 278
    :goto_1
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/store/ec;->getChildrenCount(I)I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 279
    invoke-virtual {p0, v1, v3}, Lcom/duokan/reader/ui/store/ec;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    .line 280
    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->getChapterState()Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;->ordinal()I

    move-result v0

    sget-object v4, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;->FREE:Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    invoke-virtual {v4}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;->ordinal()I

    move-result v4

    if-ge v0, v4, :cond_1

    sget-object v0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->UNSELECT:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    .line 283
    :goto_2
    invoke-virtual {p0, v1, v3}, Lcom/duokan/reader/ui/store/ec;->a(II)Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    move-result-object v4

    sget-object v5, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->SELECTED:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    if-ne v4, v5, :cond_0

    sget-object v4, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->IGNORE:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    if-eq v0, v4, :cond_0

    .line 284
    sget-object v0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->SELECTED:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    .line 286
    :cond_0
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/duokan/reader/ui/store/ec;->a(IILcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;Z)V

    .line 278
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 281
    :cond_1
    sget-object v0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->IGNORE:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    goto :goto_2

    .line 277
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 290
    :cond_3
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 184
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ec;->c:Lcom/duokan/reader/ui/store/dz;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/dz;->b(Lcom/duokan/reader/ui/store/dz;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    aget-object v0, v0, p2

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 192
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v4, 0x0

    .line 223
    if-nez p4, :cond_0

    .line 224
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ec;->c:Lcom/duokan/reader/ui/store/dz;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/dz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ba

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 225
    const v0, 0x7f060325

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ec;->c:Lcom/duokan/reader/ui/store/dz;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/dz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ec;->c:Lcom/duokan/reader/ui/store/dz;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/dz;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/ec;->c:Lcom/duokan/reader/ui/store/dz;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/store/dz;->getPaddingRight()I

    move-result v2

    iget-object v5, p0, Lcom/duokan/reader/ui/store/ec;->c:Lcom/duokan/reader/ui/store/dz;

    invoke-virtual {v5}, Lcom/duokan/reader/ui/store/dz;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p4, v0, v1, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 231
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/ui/store/ec;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    .line 232
    const v1, 0x7f060320

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 233
    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    const v1, 0x7f060322

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 235
    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->isFree()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 236
    const v2, 0x7f050353

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 240
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/ui/store/ec;->a(II)Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    move-result-object v5

    .line 241
    const v1, 0x7f06031e

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 242
    const v2, 0x7f060324

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 243
    const v6, 0x7f060323

    invoke-virtual {p4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 245
    sget-object v7, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->IGNORE:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    if-eq v5, v7, :cond_3

    .line 246
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 247
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    sget-object v0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->SELECTED:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    if-ne v5, v0, :cond_2

    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 249
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 271
    :goto_2
    return-object p4

    .line 238
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\uffe5"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "%.2f"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->getPrice()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move v0, v4

    .line 248
    goto :goto_1

    .line 251
    :cond_3
    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 252
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    sget-object v1, Lcom/duokan/reader/ui/store/dy;->a:[I

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->getChapterState()Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 265
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    :cond_4
    :goto_3
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 255
    :pswitch_0
    const v0, 0x7f05034d

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 261
    :pswitch_1
    sget-boolean v0, Lcom/duokan/reader/ui/store/ec;->a:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 253
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getChildrenCount(I)I
    .locals 1
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ec;->c:Lcom/duokan/reader/ui/store/dz;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/dz;->b(Lcom/duokan/reader/ui/store/dz;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    array-length v0, v0

    return v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 180
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ec;->c:Lcom/duokan/reader/ui/store/dz;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/dz;->b(Lcom/duokan/reader/ui/store/dz;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2
    .parameter

    .prologue
    .line 188
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 196
    if-nez p3, :cond_0

    .line 197
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ec;->c:Lcom/duokan/reader/ui/store/dz;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/dz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b9

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 199
    :cond_0
    const v0, 0x7f06031d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 200
    mul-int/lit8 v1, p1, 0x64

    add-int/lit8 v4, v1, 0x1

    .line 201
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/ec;->getGroupCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    mul-int/lit8 v1, p1, 0x64

    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/store/ec;->getChildrenCount(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 202
    :goto_0
    iget-object v5, p0, Lcom/duokan/reader/ui/store/ec;->c:Lcom/duokan/reader/ui/store/dz;

    invoke-virtual {v5}, Lcom/duokan/reader/ui/store/dz;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f050345

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    const v0, 0x7f06031f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 205
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/store/ec;->a(I)Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    move-result-object v4

    .line 206
    sget-object v0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->IGNORE:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    if-ne v4, v0, :cond_2

    .line 207
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :goto_1
    return-object p3

    .line 201
    :cond_1
    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v1, v1, 0x64

    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    sget-object v0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->SELECTED:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    if-ne v4, v0, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 211
    new-instance v0, Lcom/duokan/reader/ui/store/ed;

    invoke-direct {v0, p0, p1, v4}, Lcom/duokan/reader/ui/store/ed;-><init>(Lcom/duokan/reader/ui/store/ec;ILcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    move v0, v3

    .line 210
    goto :goto_2
.end method
