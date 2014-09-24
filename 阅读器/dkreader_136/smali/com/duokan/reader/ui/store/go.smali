.class Lcom/duokan/reader/ui/store/go;
.super Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/ui/store/gl;

.field final synthetic c:Lcom/duokan/reader/ui/store/gn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const-class v0, Lcom/duokan/reader/ui/store/gl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/store/go;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/ui/store/gn;Lcom/duokan/reader/ui/store/gl;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/duokan/reader/ui/store/go;->c:Lcom/duokan/reader/ui/store/gn;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/go;->b:Lcom/duokan/reader/ui/store/gl;

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, Lcom/duokan/reader/ui/store/go;->c:Lcom/duokan/reader/ui/store/gn;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gn;->a(Lcom/duokan/reader/ui/store/gn;)[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move-result-object v0

    if-eqz v0, :cond_3

    move v1, v2

    .line 178
    :goto_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/go;->getGroupCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    move v3, v2

    .line 179
    :goto_1
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/store/go;->getChildrenCount(I)I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 180
    invoke-virtual {p0, v1, v3}, Lcom/duokan/reader/ui/store/go;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    .line 181
    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->getChapterState()Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;->ordinal()I

    move-result v0

    sget-object v4, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;->FREE:Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    invoke-virtual {v4}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;->ordinal()I

    move-result v4

    if-ge v0, v4, :cond_1

    sget-object v0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->UNSELECT:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    .line 184
    :goto_2
    invoke-virtual {p0, v1, v3}, Lcom/duokan/reader/ui/store/go;->a(II)Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    move-result-object v4

    sget-object v5, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->SELECTED:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    if-ne v4, v5, :cond_0

    sget-object v4, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->IGNORE:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    if-eq v0, v4, :cond_0

    .line 185
    sget-object v0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->SELECTED:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    .line 187
    :cond_0
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/duokan/reader/ui/store/go;->a(IILcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;Z)V

    .line 179
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 182
    :cond_1
    sget-object v0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->IGNORE:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    goto :goto_2

    .line 178
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 191
    :cond_3
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/duokan/reader/ui/store/go;->c:Lcom/duokan/reader/ui/store/gn;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gn;->a(Lcom/duokan/reader/ui/store/gn;)[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move-result-object v0

    mul-int/lit8 v1, p1, 0x64

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 111
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x4

    .line 129
    if-nez p4, :cond_0

    .line 130
    iget-object v0, p0, Lcom/duokan/reader/ui/store/go;->c:Lcom/duokan/reader/ui/store/gn;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/gn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ba

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 131
    const v0, 0x7f060325

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/duokan/reader/ui/store/go;->c:Lcom/duokan/reader/ui/store/gn;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/gn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/go;->c:Lcom/duokan/reader/ui/store/gn;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/gn;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/go;->c:Lcom/duokan/reader/ui/store/gn;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/store/gn;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/store/go;->c:Lcom/duokan/reader/ui/store/gn;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/store/gn;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 137
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/ui/store/go;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    .line 138
    const v1, 0x7f060320

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 139
    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    const v1, 0x7f060322

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 141
    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->isFree()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 142
    const v2, 0x7f050353

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 146
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/ui/store/go;->a(II)Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    move-result-object v3

    .line 147
    const v1, 0x7f06031e

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 148
    const v2, 0x7f060324

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 149
    const v4, 0x7f060323

    invoke-virtual {p4, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 151
    sget-object v5, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->IGNORE:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    if-eq v3, v5, :cond_2

    .line 152
    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 153
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :goto_1
    return-object p4

    .line 144
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uffe5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%.2f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->getPrice()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 157
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    sget-object v1, Lcom/duokan/reader/ui/store/gm;->a:[I

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->getChapterState()Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 167
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    :cond_3
    :goto_2
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 160
    :pswitch_0
    const v0, 0x7f05034d

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 163
    :pswitch_1
    sget-boolean v0, Lcom/duokan/reader/ui/store/go;->a:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getChildrenCount(I)I
    .locals 2
    .parameter

    .prologue
    const/16 v0, 0x64

    .line 91
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/go;->getGroupCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 92
    iget-object v0, p0, Lcom/duokan/reader/ui/store/go;->c:Lcom/duokan/reader/ui/store/gn;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gn;->a(Lcom/duokan/reader/ui/store/gn;)[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v1, p1, 0x64

    sub-int/2addr v0, v1

    .line 94
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/ui/store/go;->c:Lcom/duokan/reader/ui/store/gn;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/gn;->a(Lcom/duokan/reader/ui/store/gn;)[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move-result-object v1

    array-length v1, v1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/store/go;->c:Lcom/duokan/reader/ui/store/gn;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gn;->a(Lcom/duokan/reader/ui/store/gn;)[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/duokan/reader/ui/store/go;->c:Lcom/duokan/reader/ui/store/gn;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gn;->a(Lcom/duokan/reader/ui/store/gn;)[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/go;->c:Lcom/duokan/reader/ui/store/gn;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gn;->a(Lcom/duokan/reader/ui/store/gn;)[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move-result-object v0

    array-length v0, v0

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getGroupId(I)J
    .locals 2
    .parameter

    .prologue
    .line 107
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    if-nez p3, :cond_0

    .line 116
    iget-object v0, p0, Lcom/duokan/reader/ui/store/go;->c:Lcom/duokan/reader/ui/store/gn;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/gn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 118
    :cond_0
    const v0, 0x7f06031d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 119
    iget-object v1, p0, Lcom/duokan/reader/ui/store/go;->c:Lcom/duokan/reader/ui/store/gn;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/gn;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050345

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    mul-int/lit8 v4, p1, 0x64

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    mul-int/lit8 v4, p1, 0x64

    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/store/go;->getChildrenCount(I)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    const v0, 0x7f06031f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 123
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    return-object p3
.end method
