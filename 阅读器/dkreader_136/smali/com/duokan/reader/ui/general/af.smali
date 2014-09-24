.class Lcom/duokan/reader/ui/general/af;
.super Lcom/duokan/reader/ui/general/an;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/DkTextView;

.field private c:I

.field private d:I

.field private e:[[Lcom/duokan/reader/ui/general/ag;

.field private f:I

.field private g:I

.field private final h:Landroid/graphics/Rect;

.field private final i:Ljava/util/ArrayList;

.field private j:I

.field private k:Landroid/graphics/Paint$FontMetrics;

.field private l:I

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/RectF;

.field private final o:Ljava/util/ArrayList;

.field private final p:Landroid/graphics/RectF;

.field private final q:[C

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Lcom/duokan/reader/ui/general/DkTextView;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 549
    iput-object p1, p0, Lcom/duokan/reader/ui/general/af;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-direct {p0, p1, v2}, Lcom/duokan/reader/ui/general/an;-><init>(Lcom/duokan/reader/ui/general/DkTextView;Lcom/duokan/reader/ui/general/ae;)V

    .line 589
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/af;->h:Landroid/graphics/Rect;

    .line 590
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/af;->i:Ljava/util/ArrayList;

    .line 594
    iput v1, p0, Lcom/duokan/reader/ui/general/af;->j:I

    .line 595
    iput-object v2, p0, Lcom/duokan/reader/ui/general/af;->k:Landroid/graphics/Paint$FontMetrics;

    .line 596
    iput v1, p0, Lcom/duokan/reader/ui/general/af;->l:I

    .line 598
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/af;->m:Landroid/graphics/Rect;

    .line 599
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/af;->n:Landroid/graphics/RectF;

    .line 830
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/af;->o:Ljava/util/ArrayList;

    .line 921
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/af;->p:Landroid/graphics/RectF;

    .line 922
    const/4 v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/duokan/reader/ui/general/af;->q:[C

    .line 923
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/af;->r:Landroid/graphics/Rect;

    .line 1022
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/af;->s:Landroid/graphics/Rect;

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/ui/general/DkTextView;Lcom/duokan/reader/ui/general/ae;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 549
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/af;-><init>(Lcom/duokan/reader/ui/general/DkTextView;)V

    return-void
.end method

.method private a(I)Lcom/duokan/reader/ui/general/ah;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 899
    iget v0, p0, Lcom/duokan/reader/ui/general/af;->l:I

    .line 900
    iget-object v1, p0, Lcom/duokan/reader/ui/general/af;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/DkTextView;->a(Lcom/duokan/reader/ui/general/DkTextView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/duokan/reader/ui/general/af;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/DkTextView;->a(Lcom/duokan/reader/ui/general/DkTextView;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 901
    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/duokan/reader/ui/general/af;->l:I

    mul-int/2addr v2, v3

    if-le v2, v1, :cond_1

    .line 902
    iget v0, p0, Lcom/duokan/reader/ui/general/af;->l:I

    mul-int/2addr v0, p1

    sub-int v0, v1, v0

    move v1, v0

    .line 904
    :goto_0
    invoke-static {}, Lcom/duokan/reader/ui/general/aj;->g()Lcom/duokan/reader/ui/general/aj;

    move-result-object v2

    .line 906
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ah;

    .line 908
    iget-object v3, p0, Lcom/duokan/reader/ui/general/af;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 912
    :goto_1
    iget-object v3, v0, Lcom/duokan/reader/ui/general/ah;->a:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/duokan/reader/ui/general/af;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-static {v4}, Lcom/duokan/reader/ui/general/DkTextView;->a(Lcom/duokan/reader/ui/general/DkTextView;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/duokan/reader/ui/general/af;->l:I

    mul-int/2addr v5, p1

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 913
    iget-object v3, v0, Lcom/duokan/reader/ui/general/ah;->a:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/duokan/reader/ui/general/ah;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 914
    iget-object v1, v0, Lcom/duokan/reader/ui/general/ah;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/duokan/reader/ui/general/af;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 915
    iget-object v1, v0, Lcom/duokan/reader/ui/general/ah;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/duokan/reader/ui/general/af;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 916
    iget-object v1, v0, Lcom/duokan/reader/ui/general/ah;->a:Landroid/graphics/Rect;

    iget v3, p0, Lcom/duokan/reader/ui/general/af;->c:I

    iget-object v4, v0, Lcom/duokan/reader/ui/general/ah;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Lcom/duokan/reader/ui/general/aj;->a(Landroid/graphics/Rect;ILjava/util/List;)V

    .line 917
    iput-boolean v6, v0, Lcom/duokan/reader/ui/general/ah;->c:Z

    .line 918
    return-object v0

    .line 910
    :cond_0
    new-instance v0, Lcom/duokan/reader/ui/general/ah;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/duokan/reader/ui/general/ah;-><init>(Lcom/duokan/reader/ui/general/af;Lcom/duokan/reader/ui/general/ae;)V

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 16
    .parameter
    .parameter
    .parameter

    .prologue
    .line 711
    move-object/from16 v0, p0

    iget v7, v0, Lcom/duokan/reader/ui/general/af;->d:I

    .line 712
    move-object/from16 v0, p0

    iget v8, v0, Lcom/duokan/reader/ui/general/af;->c:I

    .line 713
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/duokan/reader/ui/general/af;->e:[[Lcom/duokan/reader/ui/general/ag;

    .line 714
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    div-int/2addr v1, v8

    .line 715
    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    div-int v6, v2, v7

    .line 716
    mul-int v2, v8, v1

    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    .line 717
    mul-int v3, v7, v6

    move-object/from16 v0, p1

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    .line 719
    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/duokan/reader/ui/general/af;->f:I

    if-ge v1, v3, :cond_3

    move v3, v4

    move v5, v6

    .line 722
    :goto_1
    move-object/from16 v0, p0

    iget v10, v0, Lcom/duokan/reader/ui/general/af;->g:I

    if-ge v5, v10, :cond_2

    .line 723
    move-object/from16 v0, p2

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v10, :cond_2

    move-object/from16 v0, p2

    iget v10, v0, Landroid/graphics/Rect;->right:I

    if-ge v3, v10, :cond_2

    .line 724
    aget-object v10, v9, v1

    aget-object v10, v10, v5

    .line 725
    iget-object v11, v10, Lcom/duokan/reader/ui/general/ag;->b:[I

    if-nez v11, :cond_1

    .line 726
    const/16 v11, 0x1e

    new-array v11, v11, [I

    iput-object v11, v10, Lcom/duokan/reader/ui/general/ag;->b:[I

    .line 727
    const/4 v11, 0x0

    iput v11, v10, Lcom/duokan/reader/ui/general/ag;->c:I

    .line 733
    :cond_0
    :goto_2
    iget-object v11, v10, Lcom/duokan/reader/ui/general/ag;->b:[I

    iget v12, v10, Lcom/duokan/reader/ui/general/ag;->c:I

    aput p3, v11, v12

    .line 734
    iget v11, v10, Lcom/duokan/reader/ui/general/ag;->c:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcom/duokan/reader/ui/general/ag;->c:I

    .line 735
    add-int/lit8 v5, v5, 0x1

    .line 736
    add-int/2addr v3, v7

    .line 737
    goto :goto_1

    .line 728
    :cond_1
    iget v11, v10, Lcom/duokan/reader/ui/general/ag;->c:I

    iget-object v12, v10, Lcom/duokan/reader/ui/general/ag;->b:[I

    array-length v12, v12

    if-ne v11, v12, :cond_0

    .line 729
    iget v11, v10, Lcom/duokan/reader/ui/general/ag;->c:I

    iget v12, v10, Lcom/duokan/reader/ui/general/ag;->c:I

    shr-int/lit8 v12, v12, 0x1

    add-int/2addr v11, v12

    new-array v11, v11, [I

    .line 730
    iget-object v12, v10, Lcom/duokan/reader/ui/general/ag;->b:[I

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget v15, v10, Lcom/duokan/reader/ui/general/ag;->c:I

    invoke-static {v12, v13, v11, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 731
    iput-object v11, v10, Lcom/duokan/reader/ui/general/ag;->b:[I

    goto :goto_2

    .line 741
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 742
    add-int/2addr v2, v8

    .line 743
    goto :goto_0

    .line 744
    :cond_3
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/duokan/reader/ui/general/ai;)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 746
    iget v6, p0, Lcom/duokan/reader/ui/general/af;->d:I

    .line 747
    iget v7, p0, Lcom/duokan/reader/ui/general/af;->c:I

    .line 748
    iget-object v8, p0, Lcom/duokan/reader/ui/general/af;->e:[[Lcom/duokan/reader/ui/general/ag;

    .line 749
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    div-int/2addr v0, v7

    .line 750
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    div-int v5, v1, v6

    .line 751
    mul-int v1, v7, v0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    .line 752
    mul-int v2, v6, v5

    iget v3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    .line 754
    :goto_0
    iget v2, p0, Lcom/duokan/reader/ui/general/af;->f:I

    if-ge v0, v2, :cond_1

    move v2, v3

    move v4, v5

    .line 757
    :goto_1
    iget v9, p0, Lcom/duokan/reader/ui/general/af;->g:I

    if-ge v4, v9, :cond_0

    .line 758
    iget v9, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v9, :cond_0

    iget v9, p2, Landroid/graphics/Rect;->right:I

    if-ge v2, v9, :cond_0

    .line 759
    aget-object v9, v8, v0

    aget-object v9, v9, v4

    iget-object v9, v9, Lcom/duokan/reader/ui/general/ag;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    add-int/lit8 v4, v4, 0x1

    .line 761
    add-int/2addr v2, v6

    goto :goto_1

    .line 766
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 767
    add-int/2addr v1, v7

    .line 768
    goto :goto_0

    .line 769
    :cond_1
    return-void
.end method

.method private a(Lcom/duokan/reader/ui/general/ag;Lcom/duokan/reader/ui/general/ak;II)V
    .locals 20
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 925
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/duokan/reader/ui/general/ak;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    .line 926
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/duokan/reader/ui/general/af;->n:Landroid/graphics/RectF;

    .line 927
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duokan/reader/ui/general/af;->m:Landroid/graphics/Rect;

    .line 930
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duokan/reader/ui/general/af;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/DkTextView;->c(Lcom/duokan/reader/ui/general/DkTextView;)Lcom/duokan/kernel/txtlib/DktRenderTextInfo;

    move-result-object v12

    .line 931
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/duokan/reader/ui/general/af;->q:[C

    .line 932
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/duokan/reader/ui/general/af;->p:Landroid/graphics/RectF;

    .line 933
    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/duokan/reader/ui/general/ak;->k:Landroid/graphics/Rect;

    .line 934
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/duokan/reader/ui/general/ak;->f:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    .line 935
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duokan/reader/ui/general/af;->r:Landroid/graphics/Rect;

    .line 936
    invoke-static {}, Lcom/duokan/reader/ui/general/DkTextView;->c()Landroid/graphics/Paint;

    move-result-object v7

    .line 937
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/duokan/reader/ui/general/ak;->g:Landroid/graphics/Canvas;

    .line 938
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/duokan/reader/ui/general/ak;->l:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    .line 939
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 940
    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/duokan/reader/ui/general/ag;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v4, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 941
    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/duokan/reader/ui/general/ag;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iget v4, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 942
    iget v3, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/duokan/reader/ui/general/ag;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 943
    iget v3, v2, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/duokan/reader/ui/general/ag;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 944
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 946
    :try_start_0
    move-object/from16 v0, p1

    iget v0, v0, Lcom/duokan/reader/ui/general/ag;->c:I

    move/from16 v18, v0

    .line 947
    const/4 v2, 0x0

    move v8, v2

    :goto_0
    move/from16 v0, v18

    if-ge v8, v0, :cond_7

    .line 948
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duokan/reader/ui/general/ag;->b:[I

    aget v3, v2, v8

    .line 949
    shl-int/lit8 v2, v3, 0x1

    .line 950
    iget-object v4, v12, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharTopLefts:[F

    aget v4, v4, v2

    iput v4, v10, Landroid/graphics/RectF;->left:F

    .line 951
    iget-object v4, v12, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharTopLefts:[F

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    iput v4, v10, Landroid/graphics/RectF;->top:F

    .line 952
    iget-object v4, v12, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharBottomRights:[F

    aget v4, v4, v2

    iput v4, v10, Landroid/graphics/RectF;->right:F

    .line 953
    iget-object v4, v12, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharBottomRights:[F

    add-int/lit8 v2, v2, 0x1

    aget v2, v4, v2

    iput v2, v10, Landroid/graphics/RectF;->bottom:F

    .line 954
    move/from16 v0, p3

    int-to-float v2, v0

    move/from16 v0, p4

    int-to-float v4, v0

    invoke-virtual {v10, v2, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 955
    iget v2, v10, Landroid/graphics/RectF;->top:F

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v2, v4

    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 956
    iget v2, v10, Landroid/graphics/RectF;->left:F

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v2, v4

    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 957
    iget v2, v10, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    .line 958
    iget v2, v10, Landroid/graphics/RectF;->right:F

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 959
    iget v2, v10, Landroid/graphics/RectF;->left:F

    iget v4, v15, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iput v2, v14, Landroid/graphics/RectF;->left:F

    .line 960
    move-object/from16 v0, p2

    iget v2, v0, Lcom/duokan/reader/ui/general/ak;->c:I

    iget v4, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    iput v2, v14, Landroid/graphics/RectF;->top:F

    .line 961
    iget v2, v10, Landroid/graphics/RectF;->right:F

    iget v4, v15, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iput v2, v14, Landroid/graphics/RectF;->right:F

    .line 962
    move-object/from16 v0, p2

    iget v2, v0, Lcom/duokan/reader/ui/general/ak;->c:I

    iget v4, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v4

    iput v2, v14, Landroid/graphics/RectF;->bottom:F

    .line 963
    move-object/from16 v0, p0

    iget v2, v0, Lcom/duokan/reader/ui/general/af;->j:I

    iget-object v4, v12, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharCharsets:[I

    aget v4, v4, v3

    if-eq v2, v4, :cond_0

    .line 964
    iget-object v2, v12, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharCharsets:[I

    aget v2, v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/duokan/reader/ui/general/af;->j:I

    .line 965
    move-object/from16 v0, p0

    iget v2, v0, Lcom/duokan/reader/ui/general/af;->j:I

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duokan/reader/ui/general/af;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/DkTextView;->f(Lcom/duokan/reader/ui/general/DkTextView;)Landroid/graphics/Typeface;

    move-result-object v2

    :goto_1
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 966
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/duokan/reader/ui/general/af;->k:Landroid/graphics/Paint$FontMetrics;

    .line 968
    :cond_0
    const/4 v2, 0x0

    iget-object v4, v12, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mChars:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v13, v2

    .line 969
    if-nez v9, :cond_1

    .line 970
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duokan/reader/ui/general/af;->q:[C

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget v6, v14, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duokan/reader/ui/general/af;->k:Landroid/graphics/Paint$FontMetrics;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    move/from16 v19, v0

    sub-float v6, v6, v19

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 972
    :cond_1
    iget v2, v11, Landroid/graphics/Rect;->right:I

    iget v3, v15, Landroid/graphics/Rect;->left:I

    sub-int v3, v2, v3

    .line 973
    move-object/from16 v0, p2

    iget v2, v0, Lcom/duokan/reader/ui/general/ak;->c:I

    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    iget v4, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    .line 974
    move-object/from16 v0, v16

    iget v4, v0, Landroid/graphics/Rect;->right:I

    if-le v3, v4, :cond_2

    .line 975
    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 977
    :cond_2
    move-object/from16 v0, v16

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    if-le v2, v4, :cond_3

    .line 978
    move-object/from16 v0, v16

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 980
    :cond_3
    move-object/from16 v0, v17

    iget v4, v0, Landroid/graphics/Rect;->right:I

    if-ge v4, v3, :cond_4

    .line 981
    move-object/from16 v0, v17

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 983
    :cond_4
    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v2, :cond_5

    .line 984
    move-object/from16 v0, v17

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 947
    :cond_5
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_0

    .line 965
    :cond_6
    invoke-static {}, Lcom/duokan/reader/ui/general/DkTextView;->d()Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_1

    .line 987
    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duokan/reader/ui/general/ag;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/duokan/reader/ui/general/ai;

    move-object v4, v0

    .line 988
    iget-object v2, v4, Lcom/duokan/reader/ui/general/ai;->e:Landroid/graphics/RectF;

    .line 989
    iget-object v10, v4, Lcom/duokan/reader/ui/general/ai;->f:Landroid/graphics/Rect;

    .line 990
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v5, v15, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iput v3, v14, Landroid/graphics/RectF;->left:F

    .line 991
    move-object/from16 v0, p2

    iget v3, v0, Lcom/duokan/reader/ui/general/ak;->c:I

    iget v5, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v5

    iput v3, v14, Landroid/graphics/RectF;->top:F

    .line 992
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v5, v15, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iput v3, v14, Landroid/graphics/RectF;->right:F

    .line 993
    move-object/from16 v0, p2

    iget v3, v0, Lcom/duokan/reader/ui/general/ak;->c:I

    iget v5, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    iput v2, v14, Landroid/graphics/RectF;->bottom:F

    .line 994
    move-object/from16 v0, p0

    iget v2, v0, Lcom/duokan/reader/ui/general/af;->j:I

    iget v3, v4, Lcom/duokan/reader/ui/general/ai;->d:I

    if-eq v2, v3, :cond_9

    .line 995
    iget v2, v4, Lcom/duokan/reader/ui/general/ai;->d:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/duokan/reader/ui/general/af;->j:I

    .line 996
    move-object/from16 v0, p0

    iget v2, v0, Lcom/duokan/reader/ui/general/af;->j:I

    if-nez v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duokan/reader/ui/general/af;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/DkTextView;->f(Lcom/duokan/reader/ui/general/DkTextView;)Landroid/graphics/Typeface;

    move-result-object v2

    :goto_3
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 997
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/duokan/reader/ui/general/af;->k:Landroid/graphics/Paint$FontMetrics;

    .line 999
    :cond_9
    if-nez v9, :cond_a

    .line 1000
    iget-object v2, v4, Lcom/duokan/reader/ui/general/ai;->a:[C

    iget v3, v4, Lcom/duokan/reader/ui/general/ai;->b:I

    iget v4, v4, Lcom/duokan/reader/ui/general/ai;->c:I

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget v6, v14, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duokan/reader/ui/general/af;->k:Landroid/graphics/Paint$FontMetrics;

    iget v11, v11, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v6, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 1002
    :cond_a
    iget v2, v10, Landroid/graphics/Rect;->right:I

    iget v3, v15, Landroid/graphics/Rect;->left:I

    sub-int v3, v2, v3

    .line 1003
    move-object/from16 v0, p2

    iget v2, v0, Lcom/duokan/reader/ui/general/ak;->c:I

    iget v4, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    iget v4, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    .line 1004
    move-object/from16 v0, v16

    iget v4, v0, Landroid/graphics/Rect;->right:I

    if-le v3, v4, :cond_b

    .line 1005
    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 1007
    :cond_b
    move-object/from16 v0, v16

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    if-le v2, v4, :cond_c

    .line 1008
    move-object/from16 v0, v16

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 1010
    :cond_c
    move-object/from16 v0, v17

    iget v4, v0, Landroid/graphics/Rect;->right:I

    if-ge v4, v3, :cond_d

    .line 1011
    move-object/from16 v0, v17

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 1013
    :cond_d
    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v2, :cond_8

    .line 1014
    move-object/from16 v0, v17

    iput v2, v0, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 1018
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    throw v2

    .line 996
    :cond_e
    :try_start_1
    invoke-static {}, Lcom/duokan/reader/ui/general/DkTextView;->d()Landroid/graphics/Typeface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_3

    .line 1018
    :cond_f
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1020
    return-void
.end method

.method private b(Landroid/graphics/Rect;)V
    .locals 8
    .parameter

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 832
    invoke-static {}, Lcom/duokan/reader/ui/general/aj;->g()Lcom/duokan/reader/ui/general/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/aj;->d()V

    .line 833
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_2

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_2

    .line 834
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->h:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 835
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->h:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 836
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->h:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 837
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->h:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 838
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ah;

    .line 839
    invoke-static {}, Lcom/duokan/reader/ui/general/aj;->g()Lcom/duokan/reader/ui/general/aj;

    move-result-object v2

    iget-object v0, v0, Lcom/duokan/reader/ui/general/ah;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lcom/duokan/reader/ui/general/aj;->a(Ljava/util/List;)V

    goto :goto_0

    .line 841
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 896
    :cond_1
    invoke-static {}, Lcom/duokan/reader/ui/general/aj;->g()Lcom/duokan/reader/ui/general/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/aj;->e()V

    .line 897
    return-void

    .line 843
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkTextView;->a(Lcom/duokan/reader/ui/general/DkTextView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/duokan/reader/ui/general/af;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/DkTextView;->a(Lcom/duokan/reader/ui/general/DkTextView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 844
    iget-object v1, p0, Lcom/duokan/reader/ui/general/af;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/DkTextView;->g(Lcom/duokan/reader/ui/general/DkTextView;)I

    move-result v1

    .line 845
    div-int/lit8 v3, v1, 0x2

    if-lt v0, v3, :cond_3

    invoke-static {}, Lcom/duokan/reader/ui/general/aj;->g()Lcom/duokan/reader/ui/general/aj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/ui/general/aj;->b()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    if-gt v0, v3, :cond_8

    .line 846
    :cond_3
    invoke-static {}, Lcom/duokan/reader/ui/general/aj;->g()Lcom/duokan/reader/ui/general/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/aj;->b()I

    move-result v1

    div-int v1, v0, v1

    invoke-static {}, Lcom/duokan/reader/ui/general/aj;->g()Lcom/duokan/reader/ui/general/aj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/ui/general/aj;->b()I

    move-result v3

    mul-int/2addr v1, v3

    iput v1, p0, Lcom/duokan/reader/ui/general/af;->l:I

    .line 847
    iget v1, p0, Lcom/duokan/reader/ui/general/af;->l:I

    if-ge v1, v0, :cond_4

    .line 848
    iget v0, p0, Lcom/duokan/reader/ui/general/af;->l:I

    invoke-static {}, Lcom/duokan/reader/ui/general/aj;->g()Lcom/duokan/reader/ui/general/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/aj;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/duokan/reader/ui/general/af;->l:I

    .line 856
    :cond_4
    :goto_1
    iget v0, p0, Lcom/duokan/reader/ui/general/af;->l:I

    iget v1, p0, Lcom/duokan/reader/ui/general/af;->c:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/duokan/reader/ui/general/af;->c:I

    mul-int/2addr v0, v1

    .line 857
    iget v1, p0, Lcom/duokan/reader/ui/general/af;->l:I

    if-eq v1, v0, :cond_5

    .line 858
    iget v1, p0, Lcom/duokan/reader/ui/general/af;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/duokan/reader/ui/general/af;->l:I

    .line 860
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->h:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 861
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->h:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 862
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/duokan/reader/ui/general/af;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/DkTextView;->a(Lcom/duokan/reader/ui/general/DkTextView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/duokan/reader/ui/general/af;->l:I

    div-int v3, v0, v1

    .line 863
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/duokan/reader/ui/general/af;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/DkTextView;->a(Lcom/duokan/reader/ui/general/DkTextView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/duokan/reader/ui/general/af;->l:I

    div-int v5, v0, v1

    .line 864
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/af;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/DkTextView;->a(Lcom/duokan/reader/ui/general/DkTextView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lcom/duokan/reader/ui/general/af;->l:I

    mul-int/2addr v6, v3

    add-int/2addr v1, v6

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 865
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/af;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/DkTextView;->a(Lcom/duokan/reader/ui/general/DkTextView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lcom/duokan/reader/ui/general/af;->l:I

    add-int/lit8 v7, v5, 0x1

    mul-int/2addr v6, v7

    add-int/2addr v1, v6

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 866
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 867
    :goto_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 868
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ah;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/ah;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/duokan/reader/ui/general/af;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-static {v6}, Lcom/duokan/reader/ui/general/DkTextView;->a(Lcom/duokan/reader/ui/general/DkTextView;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v6

    iget v6, p0, Lcom/duokan/reader/ui/general/af;->l:I

    div-int/2addr v0, v6

    .line 869
    if-lt v0, v3, :cond_6

    if-le v0, v5, :cond_7

    .line 870
    :cond_6
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->o:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/duokan/reader/ui/general/af;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 851
    :cond_8
    div-int/lit8 v0, v1, 0x2

    invoke-static {}, Lcom/duokan/reader/ui/general/aj;->g()Lcom/duokan/reader/ui/general/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/aj;->b()I

    move-result v1

    div-int/2addr v0, v1

    invoke-static {}, Lcom/duokan/reader/ui/general/aj;->g()Lcom/duokan/reader/ui/general/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/aj;->b()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/duokan/reader/ui/general/af;->l:I

    .line 852
    iget v0, p0, Lcom/duokan/reader/ui/general/af;->l:I

    invoke-static {}, Lcom/duokan/reader/ui/general/aj;->g()Lcom/duokan/reader/ui/general/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/aj;->c()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 853
    invoke-static {}, Lcom/duokan/reader/ui/general/aj;->g()Lcom/duokan/reader/ui/general/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/aj;->c()I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/af;->l:I

    goto/16 :goto_1

    .line 873
    :cond_9
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ah;

    .line 874
    iget-object v6, p0, Lcom/duokan/reader/ui/general/af;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 875
    invoke-static {}, Lcom/duokan/reader/ui/general/aj;->g()Lcom/duokan/reader/ui/general/aj;

    move-result-object v6

    iget-object v7, v0, Lcom/duokan/reader/ui/general/ah;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Lcom/duokan/reader/ui/general/aj;->a(Ljava/util/List;)V

    .line 876
    iget-object v0, v0, Lcom/duokan/reader/ui/general/ah;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    .line 878
    :cond_a
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkTextView;->h(Lcom/duokan/reader/ui/general/DkTextView;)V

    .line 880
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 881
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ah;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/ah;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/duokan/reader/ui/general/af;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/DkTextView;->a(Lcom/duokan/reader/ui/general/DkTextView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/duokan/reader/ui/general/af;->l:I

    div-int/2addr v0, v1

    .line 883
    :goto_4
    if-ltz v0, :cond_b

    :goto_5
    move v1, v3

    .line 884
    :goto_6
    if-ge v1, v0, :cond_c

    .line 885
    iget-object v2, p0, Lcom/duokan/reader/ui/general/af;->i:Ljava/util/ArrayList;

    sub-int v6, v1, v3

    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/general/af;->a(I)Lcom/duokan/reader/ui/general/ah;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 884
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    move v0, v3

    .line 883
    goto :goto_5

    .line 888
    :cond_c
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 889
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/af;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ah;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/ah;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/duokan/reader/ui/general/af;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/DkTextView;->a(Lcom/duokan/reader/ui/general/DkTextView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/duokan/reader/ui/general/af;->l:I

    div-int/2addr v0, v1

    .line 891
    :goto_7
    if-ltz v0, :cond_d

    add-int/lit8 v3, v0, 0x1

    .line 892
    :cond_d
    :goto_8
    if-gt v3, v5, :cond_1

    .line 893
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Lcom/duokan/reader/ui/general/af;->a(I)Lcom/duokan/reader/ui/general/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    move v0, v4

    goto :goto_7

    :cond_f
    move v0, v4

    goto :goto_4
.end method


# virtual methods
.method public a()V
    .locals 15

    .prologue
    const/4 v3, 0x0

    .line 602
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkTextView;->a(Lcom/duokan/reader/ui/general/DkTextView;)Landroid/graphics/Rect;

    move-result-object v8

    .line 603
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkTextView;->b(Lcom/duokan/reader/ui/general/DkTextView;)Landroid/graphics/Rect;

    move-result-object v5

    .line 604
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkTextView;->c(Lcom/duokan/reader/ui/general/DkTextView;)Lcom/duokan/kernel/txtlib/DktRenderTextInfo;

    move-result-object v9

    .line 605
    iget-object v6, p0, Lcom/duokan/reader/ui/general/af;->n:Landroid/graphics/RectF;

    .line 606
    iget-object v7, p0, Lcom/duokan/reader/ui/general/af;->m:Landroid/graphics/Rect;

    .line 607
    invoke-static {}, Lcom/duokan/reader/ui/general/aj;->g()Lcom/duokan/reader/ui/general/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/aj;->b()I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/af;->c:I

    .line 608
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/duokan/reader/ui/general/af;->c:I

    mul-int/lit8 v1, v1, 0x6

    if-le v0, v1, :cond_0

    .line 609
    iget v0, p0, Lcom/duokan/reader/ui/general/af;->c:I

    iget v1, p0, Lcom/duokan/reader/ui/general/af;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/duokan/reader/ui/general/af;->c:I

    .line 611
    :cond_0
    invoke-static {}, Lcom/duokan/reader/ui/general/aj;->g()Lcom/duokan/reader/ui/general/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/aj;->a()I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/af;->d:I

    .line 612
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/duokan/reader/ui/general/af;->c:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/duokan/reader/ui/general/af;->f:I

    .line 613
    iget v0, p0, Lcom/duokan/reader/ui/general/af;->f:I

    iget v1, p0, Lcom/duokan/reader/ui/general/af;->c:I

    mul-int/2addr v0, v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 614
    iget v0, p0, Lcom/duokan/reader/ui/general/af;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duokan/reader/ui/general/af;->f:I

    .line 616
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/duokan/reader/ui/general/af;->d:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/duokan/reader/ui/general/af;->g:I

    .line 617
    iget v0, p0, Lcom/duokan/reader/ui/general/af;->g:I

    iget v1, p0, Lcom/duokan/reader/ui/general/af;->d:I

    mul-int/2addr v0, v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 618
    iget v0, p0, Lcom/duokan/reader/ui/general/af;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duokan/reader/ui/general/af;->g:I

    .line 620
    :cond_2
    iget v0, p0, Lcom/duokan/reader/ui/general/af;->f:I

    iget v1, p0, Lcom/duokan/reader/ui/general/af;->g:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Lcom/duokan/reader/ui/general/ag;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/duokan/reader/ui/general/ag;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/af;->e:[[Lcom/duokan/reader/ui/general/ag;

    .line 621
    iget-object v10, p0, Lcom/duokan/reader/ui/general/af;->e:[[Lcom/duokan/reader/ui/general/ag;

    .line 622
    iget v0, v8, Landroid/graphics/Rect;->top:I

    move v1, v0

    move v0, v3

    .line 623
    :goto_0
    iget v2, p0, Lcom/duokan/reader/ui/general/af;->f:I

    if-ge v0, v2, :cond_4

    .line 624
    iget v2, v8, Landroid/graphics/Rect;->left:I

    move v4, v2

    move v2, v3

    .line 625
    :goto_1
    iget v11, p0, Lcom/duokan/reader/ui/general/af;->g:I

    if-ge v2, v11, :cond_3

    .line 626
    new-instance v11, Lcom/duokan/reader/ui/general/ag;

    const/4 v12, 0x0

    invoke-direct {v11, p0, v12}, Lcom/duokan/reader/ui/general/ag;-><init>(Lcom/duokan/reader/ui/general/af;Lcom/duokan/reader/ui/general/ae;)V

    .line 627
    iget-object v12, v11, Lcom/duokan/reader/ui/general/ag;->a:Landroid/graphics/Rect;

    iput v1, v12, Landroid/graphics/Rect;->top:I

    .line 628
    iget-object v12, v11, Lcom/duokan/reader/ui/general/ag;->a:Landroid/graphics/Rect;

    iput v4, v12, Landroid/graphics/Rect;->left:I

    .line 629
    iget-object v12, v11, Lcom/duokan/reader/ui/general/ag;->a:Landroid/graphics/Rect;

    iget v13, p0, Lcom/duokan/reader/ui/general/af;->c:I

    add-int/2addr v13, v1

    iput v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 630
    iget-object v12, v11, Lcom/duokan/reader/ui/general/ag;->a:Landroid/graphics/Rect;

    iget v13, p0, Lcom/duokan/reader/ui/general/af;->d:I

    add-int/2addr v13, v4

    iput v13, v12, Landroid/graphics/Rect;->right:I

    .line 631
    aget-object v12, v10, v0

    aput-object v11, v12, v2

    .line 632
    iget v11, p0, Lcom/duokan/reader/ui/general/af;->d:I

    add-int/2addr v4, v11

    .line 625
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 634
    :cond_3
    iget v2, p0, Lcom/duokan/reader/ui/general/af;->c:I

    add-int/2addr v1, v2

    .line 623
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 636
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkTextView;->getPaddingLeft()I

    move-result v2

    .line 637
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkTextView;->getPaddingTop()I

    move-result v4

    .line 638
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkTextView;->d(Lcom/duokan/reader/ui/general/DkTextView;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkTextView;->e(Lcom/duokan/reader/ui/general/DkTextView;)Lcom/duokan/reader/ui/general/DkTextView$TruncateMode;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/general/DkTextView$TruncateMode;->END_WITH_SPACING:Lcom/duokan/reader/ui/general/DkTextView$TruncateMode;

    if-ne v0, v1, :cond_9

    .line 660
    iget-object v0, v9, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mChars:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    move v1, v3

    move v0, v3

    .line 661
    :goto_2
    if-ge v1, v10, :cond_6

    .line 662
    shl-int/lit8 v11, v1, 0x1

    .line 663
    iget-object v12, v9, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharTopLefts:[F

    aget v12, v12, v11

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v12, v12

    iput v12, v7, Landroid/graphics/Rect;->left:I

    .line 664
    iget-object v12, v9, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharTopLefts:[F

    add-int/lit8 v13, v11, 0x1

    aget v12, v12, v13

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v12, v12

    iput v12, v7, Landroid/graphics/Rect;->top:I

    .line 665
    iget-object v12, v9, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharBottomRights:[F

    aget v12, v12, v11

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    iput v12, v7, Landroid/graphics/Rect;->right:I

    .line 666
    iget-object v12, v9, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharBottomRights:[F

    add-int/lit8 v11, v11, 0x1

    aget v11, v12, v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    iput v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 667
    invoke-virtual {v7, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 668
    iget v11, v8, Landroid/graphics/Rect;->left:I

    iget v12, v8, Landroid/graphics/Rect;->top:I

    iget v13, v8, Landroid/graphics/Rect;->right:I

    iget v14, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v11, v12, v13, v14}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v11

    if-nez v11, :cond_5

    .line 669
    add-int/lit8 v0, v0, 0x1

    .line 661
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 672
    :cond_5
    invoke-virtual {v7, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 679
    :cond_6
    iget-object v1, v9, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mChars:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 680
    shl-int/lit8 v0, v0, 0x1

    .line 681
    iget-object v1, v9, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharTopLefts:[F

    aget v1, v1, v0

    iput v1, v6, Landroid/graphics/RectF;->left:F

    .line 682
    iget-object v1, v9, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharTopLefts:[F

    add-int/lit8 v5, v0, 0x1

    aget v1, v1, v5

    iput v1, v6, Landroid/graphics/RectF;->top:F

    .line 683
    iget-object v1, v9, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharBottomRights:[F

    aget v1, v1, v0

    iput v1, v6, Landroid/graphics/RectF;->right:F

    .line 684
    iget-object v1, v9, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharBottomRights:[F

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 685
    int-to-float v0, v2

    int-to-float v1, v4

    invoke-virtual {v6, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 686
    iget v0, v6, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 687
    iget v0, v6, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 688
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 689
    iget v0, v6, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 690
    new-instance v0, Lcom/duokan/reader/ui/general/ai;

    const-string v1, "..."

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v4, 0x3

    move-object v1, p0

    move v5, v3

    invoke-direct/range {v0 .. v7}, Lcom/duokan/reader/ui/general/ai;-><init>(Lcom/duokan/reader/ui/general/af;[CIIILandroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 691
    invoke-direct {p0, v8, v7, v0}, Lcom/duokan/reader/ui/general/af;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/duokan/reader/ui/general/ai;)V

    .line 708
    :cond_7
    return-void

    .line 675
    :cond_8
    invoke-direct {p0, v8, v7, v1}, Lcom/duokan/reader/ui/general/af;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 676
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 694
    :cond_9
    iget-object v0, v9, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mChars:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 695
    :goto_4
    if-ge v3, v0, :cond_7

    .line 696
    shl-int/lit8 v1, v3, 0x1

    .line 697
    iget-object v5, v9, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharTopLefts:[F

    aget v5, v5, v1

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    iput v5, v7, Landroid/graphics/Rect;->left:I

    .line 698
    iget-object v5, v9, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharTopLefts:[F

    add-int/lit8 v6, v1, 0x1

    aget v5, v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    iput v5, v7, Landroid/graphics/Rect;->top:I

    .line 699
    iget-object v5, v9, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharBottomRights:[F

    aget v5, v5, v1

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    iput v5, v7, Landroid/graphics/Rect;->right:I

    .line 700
    iget-object v5, v9, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharBottomRights:[F

    add-int/lit8 v1, v1, 0x1

    aget v1, v5, v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 701
    invoke-virtual {v7, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 702
    iget v1, v8, Landroid/graphics/Rect;->left:I

    iget v5, v8, Landroid/graphics/Rect;->top:I

    iget v6, v8, Landroid/graphics/Rect;->right:I

    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v1, v5, v6, v10}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v1

    if-nez v1, :cond_a

    .line 695
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 705
    :cond_a
    invoke-direct {p0, v8, v7, v3}, Lcom/duokan/reader/ui/general/af;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto :goto_5
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 17
    .parameter
    .parameter

    .prologue
    .line 778
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duokan/reader/ui/general/af;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/DkTextView;->getPaddingLeft()I

    move-result v11

    .line 779
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duokan/reader/ui/general/af;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/DkTextView;->getPaddingTop()I

    move-result v12

    .line 780
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/duokan/reader/ui/general/af;->j:I

    .line 781
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/duokan/reader/ui/general/af;->k:Landroid/graphics/Paint$FontMetrics;

    .line 782
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/duokan/reader/ui/general/af;->l:I

    .line 783
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/af;->b(Landroid/graphics/Rect;)V

    .line 784
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duokan/reader/ui/general/af;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 785
    invoke-static {}, Lcom/duokan/reader/ui/general/aj;->g()Lcom/duokan/reader/ui/general/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/aj;->a()I

    move-result v4

    .line 786
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duokan/reader/ui/general/af;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duokan/reader/ui/general/af;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-static {v3}, Lcom/duokan/reader/ui/general/DkTextView;->a(Lcom/duokan/reader/ui/general/DkTextView;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/duokan/reader/ui/general/af;->c:I

    div-int v13, v2, v3

    .line 787
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duokan/reader/ui/general/af;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duokan/reader/ui/general/af;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-static {v3}, Lcom/duokan/reader/ui/general/DkTextView;->a(Lcom/duokan/reader/ui/general/DkTextView;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    div-int v14, v2, v4

    .line 788
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duokan/reader/ui/general/af;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/duokan/reader/ui/general/af;->c:I

    div-int/2addr v2, v3

    .line 789
    move-object/from16 v0, p0

    iget v3, v0, Lcom/duokan/reader/ui/general/af;->c:I

    mul-int/2addr v3, v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duokan/reader/ui/general/af;->h:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-eq v3, v5, :cond_9

    .line 790
    add-int/lit8 v2, v2, 0x1

    move v3, v2

    .line 792
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duokan/reader/ui/general/af;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v4

    .line 793
    mul-int/2addr v4, v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duokan/reader/ui/general/af;->h:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-eq v4, v5, :cond_8

    .line 794
    add-int/lit8 v2, v2, 0x1

    move v4, v2

    .line 796
    :goto_1
    const/4 v6, 0x0

    .line 797
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duokan/reader/ui/general/af;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duokan/reader/ui/general/ah;

    .line 798
    const/4 v5, 0x0

    move v10, v5

    move-object v5, v2

    :goto_2
    if-ge v10, v3, :cond_0

    .line 799
    add-int v2, v13, v10

    move-object/from16 v0, p0

    iget v7, v0, Lcom/duokan/reader/ui/general/af;->f:I

    if-lt v2, v7, :cond_1

    .line 826
    :cond_0
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/duokan/reader/ui/general/af;->j:I

    .line 827
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/duokan/reader/ui/general/af;->k:Landroid/graphics/Paint$FontMetrics;

    .line 828
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/duokan/reader/ui/general/af;->l:I

    .line 829
    return-void

    .line 802
    :cond_1
    const/4 v2, 0x0

    move v9, v2

    move-object v2, v5

    move v5, v6

    :goto_3
    if-ge v9, v4, :cond_2

    .line 803
    add-int v6, v14, v9

    move-object/from16 v0, p0

    iget v7, v0, Lcom/duokan/reader/ui/general/af;->g:I

    if-lt v6, v7, :cond_3

    .line 798
    :cond_2
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move v6, v5

    move-object v5, v2

    goto :goto_2

    .line 806
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/duokan/reader/ui/general/af;->e:[[Lcom/duokan/reader/ui/general/ag;

    add-int v7, v13, v10

    aget-object v6, v6, v7

    add-int v7, v14, v9

    aget-object v15, v6, v7

    .line 807
    if-nez v9, :cond_7

    iget-object v6, v2, Lcom/duokan/reader/ui/general/ah;->a:Landroid/graphics/Rect;

    iget-object v7, v15, Lcom/duokan/reader/ui/general/ag;->a:Landroid/graphics/Rect;

    invoke-static {v6, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 808
    add-int/lit8 v5, v5, 0x1

    .line 809
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duokan/reader/ui/general/af;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duokan/reader/ui/general/ah;

    move v6, v5

    move-object v5, v2

    .line 811
    :goto_4
    iget-boolean v2, v5, Lcom/duokan/reader/ui/general/ah;->c:Z

    if-nez v2, :cond_4

    .line 812
    const/4 v8, 0x0

    .line 813
    const/4 v2, 0x0

    move v7, v2

    :goto_5
    iget-object v2, v5, Lcom/duokan/reader/ui/general/ah;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_6

    .line 814
    iget-object v2, v5, Lcom/duokan/reader/ui/general/ah;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duokan/reader/ui/general/ak;

    iget-object v2, v2, Lcom/duokan/reader/ui/general/ak;->k:Landroid/graphics/Rect;

    iget-object v0, v15, Lcom/duokan/reader/ui/general/ag;->a:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 815
    iget-object v2, v5, Lcom/duokan/reader/ui/general/ah;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duokan/reader/ui/general/ak;

    .line 819
    :goto_6
    if-eqz v2, :cond_4

    .line 820
    move-object/from16 v0, p0

    invoke-direct {v0, v15, v2, v11, v12}, Lcom/duokan/reader/ui/general/af;->a(Lcom/duokan/reader/ui/general/ag;Lcom/duokan/reader/ui/general/ak;II)V

    .line 802
    :cond_4
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move-object v2, v5

    move v5, v6

    goto :goto_3

    .line 813
    :cond_5
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_5

    :cond_6
    move-object v2, v8

    goto :goto_6

    :cond_7
    move v6, v5

    move-object v5, v2

    goto :goto_4

    :cond_8
    move v4, v2

    goto/16 :goto_1

    :cond_9
    move v3, v2

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 1025
    .line 1026
    invoke-static {}, Lcom/duokan/reader/ui/general/DkTextView;->e()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1027
    invoke-static {}, Lcom/duokan/reader/ui/general/DkTextView;->e()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 1028
    invoke-static {}, Lcom/duokan/reader/ui/general/DkTextView;->e()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1029
    invoke-static {}, Lcom/duokan/reader/ui/general/DkTextView;->e()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/af;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/DkTextView;->i(Lcom/duokan/reader/ui/general/DkTextView;)Lcom/duokan/kernel/txtlib/DktLayoutOption;

    move-result-object v1

    iget-wide v3, v1, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mFontSize:D

    double-to-float v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1030
    invoke-static {}, Lcom/duokan/reader/ui/general/DkTextView;->e()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/af;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/DkTextView;->j(Lcom/duokan/reader/ui/general/DkTextView;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget-object v3, p0, Lcom/duokan/reader/ui/general/af;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-static {v3}, Lcom/duokan/reader/ui/general/DkTextView;->j(Lcom/duokan/reader/ui/general/DkTextView;)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget-object v4, p0, Lcom/duokan/reader/ui/general/af;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-static {v4}, Lcom/duokan/reader/ui/general/DkTextView;->j(Lcom/duokan/reader/ui/general/DkTextView;)I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v1, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1031
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ah;

    .line 1032
    iput-boolean v5, v0, Lcom/duokan/reader/ui/general/ah;->c:Z

    move v4, v2

    move v3, v1

    .line 1033
    :goto_1
    iget-object v1, v0, Lcom/duokan/reader/ui/general/ah;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 1034
    iget-object v1, v0, Lcom/duokan/reader/ui/general/ah;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/ak;

    .line 1035
    iget-object v7, p0, Lcom/duokan/reader/ui/general/af;->s:Landroid/graphics/Rect;

    iget-object v8, v1, Lcom/duokan/reader/ui/general/ak;->k:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, v1, Lcom/duokan/reader/ui/general/ak;->l:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v9

    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 1036
    iget-object v7, p0, Lcom/duokan/reader/ui/general/af;->s:Landroid/graphics/Rect;

    iget-object v8, v1, Lcom/duokan/reader/ui/general/ak;->k:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget-object v9, v1, Lcom/duokan/reader/ui/general/ak;->l:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v9

    iget v9, v1, Lcom/duokan/reader/ui/general/ak;->c:I

    sub-int/2addr v8, v9

    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 1037
    iget-object v7, p0, Lcom/duokan/reader/ui/general/af;->s:Landroid/graphics/Rect;

    iget-object v8, v1, Lcom/duokan/reader/ui/general/ak;->k:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, v1, Lcom/duokan/reader/ui/general/ak;->l:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 1038
    iget-object v7, p0, Lcom/duokan/reader/ui/general/af;->s:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/duokan/reader/ui/general/af;->s:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget-object v9, v1, Lcom/duokan/reader/ui/general/ak;->l:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 1039
    iget-object v7, v1, Lcom/duokan/reader/ui/general/ak;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    or-int/2addr v3, v7

    .line 1040
    if-nez v3, :cond_0

    .line 1041
    iget-object v7, v1, Lcom/duokan/reader/ui/general/ak;->a:Landroid/graphics/Bitmap;

    iget-object v1, v1, Lcom/duokan/reader/ui/general/ak;->l:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/duokan/reader/ui/general/af;->s:Landroid/graphics/Rect;

    invoke-static {}, Lcom/duokan/reader/ui/general/DkTextView;->e()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {p1, v7, v1, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1033
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    .line 1045
    :cond_2
    if-nez v1, :cond_3

    move v2, v5

    :cond_3
    return v2
.end method

.method public a(Landroid/graphics/Rect;)Z
    .locals 1
    .parameter

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 773
    const/4 v0, 0x0

    check-cast v0, [[Lcom/duokan/reader/ui/general/ag;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/af;->e:[[Lcom/duokan/reader/ui/general/ag;

    .line 774
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1049
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->h:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1050
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->h:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1051
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->h:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1052
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->h:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1053
    invoke-static {}, Lcom/duokan/reader/ui/general/aj;->g()Lcom/duokan/reader/ui/general/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/aj;->d()V

    .line 1054
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ah;

    .line 1055
    invoke-static {}, Lcom/duokan/reader/ui/general/aj;->g()Lcom/duokan/reader/ui/general/aj;

    move-result-object v2

    iget-object v0, v0, Lcom/duokan/reader/ui/general/ah;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lcom/duokan/reader/ui/general/aj;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1057
    :cond_0
    invoke-static {}, Lcom/duokan/reader/ui/general/aj;->g()Lcom/duokan/reader/ui/general/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/aj;->e()V

    .line 1058
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1059
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1074
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->h:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1075
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->h:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1076
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->h:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1077
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->h:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1078
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ah;

    .line 1079
    iget-object v0, v0, Lcom/duokan/reader/ui/general/ah;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ak;

    .line 1080
    iget-object v0, v0, Lcom/duokan/reader/ui/general/ak;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 1083
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1084
    iget-object v0, p0, Lcom/duokan/reader/ui/general/af;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkTextView;->invalidate()V

    .line 1085
    return-void
.end method
