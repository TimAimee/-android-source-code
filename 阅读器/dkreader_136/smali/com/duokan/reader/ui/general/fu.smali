.class public Lcom/duokan/reader/ui/general/fu;
.super Lcom/duokan/reader/common/cache/b;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lcom/duokan/reader/ui/general/PicStretch;

.field public final e:F

.field private f:Landroid/graphics/Rect;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILcom/duokan/reader/ui/general/PicStretch;F)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/cache/b;-><init>(Ljava/lang/Object;)V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/fu;->g:Z

    .line 99
    iput p2, p0, Lcom/duokan/reader/ui/general/fu;->b:I

    .line 100
    iput p3, p0, Lcom/duokan/reader/ui/general/fu;->c:I

    .line 101
    iput-object p4, p0, Lcom/duokan/reader/ui/general/fu;->d:Lcom/duokan/reader/ui/general/PicStretch;

    .line 102
    iput p5, p0, Lcom/duokan/reader/ui/general/fu;->e:F

    .line 103
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fu;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0
    .parameter

    .prologue
    .line 156
    iput-object p1, p0, Lcom/duokan/reader/ui/general/fu;->f:Landroid/graphics/Rect;

    .line 157
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 164
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/fu;->g:Z

    .line 165
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/fu;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 111
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/duokan/reader/ui/general/fu;

    if-eqz v1, :cond_0

    .line 112
    check-cast p1, Lcom/duokan/reader/ui/general/fu;

    .line 113
    iget-object v1, p0, Lcom/duokan/reader/ui/general/fu;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/duokan/reader/ui/general/fu;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/duokan/reader/ui/general/fu;->b:I

    iget v2, p1, Lcom/duokan/reader/ui/general/fu;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/duokan/reader/ui/general/fu;->c:I

    iget v2, p1, Lcom/duokan/reader/ui/general/fu;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/fu;->d:Lcom/duokan/reader/ui/general/PicStretch;

    iget-object v2, p1, Lcom/duokan/reader/ui/general/fu;->d:Lcom/duokan/reader/ui/general/PicStretch;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/duokan/reader/ui/general/fu;->e:F

    iget v2, p1, Lcom/duokan/reader/ui/general/fu;->e:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 119
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fu;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSuitable(Ljava/lang/Object;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 125
    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/duokan/reader/ui/general/fu;

    if-eqz v2, :cond_0

    .line 126
    check-cast p1, Lcom/duokan/reader/ui/general/fu;

    .line 127
    iget-object v2, p0, Lcom/duokan/reader/ui/general/fu;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/duokan/reader/ui/general/fu;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    iget-boolean v2, p0, Lcom/duokan/reader/ui/general/fu;->g:Z

    if-nez v2, :cond_2

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_2
    iget-object v2, p0, Lcom/duokan/reader/ui/general/fu;->d:Lcom/duokan/reader/ui/general/PicStretch;

    iget-object v3, p1, Lcom/duokan/reader/ui/general/fu;->d:Lcom/duokan/reader/ui/general/PicStretch;

    if-ne v2, v3, :cond_0

    .line 136
    iget v2, p0, Lcom/duokan/reader/ui/general/fu;->e:F

    iget v3, p1, Lcom/duokan/reader/ui/general/fu;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    .line 139
    iget v2, p0, Lcom/duokan/reader/ui/general/fu;->b:I

    iget v3, p1, Lcom/duokan/reader/ui/general/fu;->b:I

    if-ge v2, v3, :cond_3

    iget v2, p0, Lcom/duokan/reader/ui/general/fu;->c:I

    iget v3, p1, Lcom/duokan/reader/ui/general/fu;->c:I

    if-lt v2, v3, :cond_0

    .line 142
    :cond_3
    iget v2, p0, Lcom/duokan/reader/ui/general/fu;->b:I

    iget v3, p1, Lcom/duokan/reader/ui/general/fu;->c:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p1, Lcom/duokan/reader/ui/general/fu;->b:I

    iget v4, p0, Lcom/duokan/reader/ui/general/fu;->c:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 143
    const v3, 0x3f4ccccd

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-ltz v3, :cond_0

    const v3, 0x3f99999a

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    .line 146
    goto :goto_0
.end method
