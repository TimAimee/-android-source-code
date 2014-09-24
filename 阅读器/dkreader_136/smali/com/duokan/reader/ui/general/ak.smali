.class public Lcom/duokan/reader/ui/general/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Canvas;

.field public h:Lcom/duokan/reader/ui/general/ak;

.field public i:Lcom/duokan/reader/ui/general/ak;

.field public j:Z

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Rect;

.field final synthetic m:Lcom/duokan/reader/ui/general/aj;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/general/aj;Landroid/graphics/Bitmap;IIII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 199
    iput-object p1, p0, Lcom/duokan/reader/ui/general/ak;->m:Lcom/duokan/reader/ui/general/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ak;->f:Landroid/graphics/Rect;

    .line 197
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ak;->k:Landroid/graphics/Rect;

    .line 198
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ak;->l:Landroid/graphics/Rect;

    .line 200
    iput-object p2, p0, Lcom/duokan/reader/ui/general/ak;->a:Landroid/graphics/Bitmap;

    .line 201
    iput p3, p0, Lcom/duokan/reader/ui/general/ak;->b:I

    .line 202
    iput p4, p0, Lcom/duokan/reader/ui/general/ak;->c:I

    .line 203
    iput p5, p0, Lcom/duokan/reader/ui/general/ak;->d:I

    .line 204
    iput p6, p0, Lcom/duokan/reader/ui/general/ak;->e:I

    .line 205
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ak;->g:Landroid/graphics/Canvas;

    .line 206
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ak;->g:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 207
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ak;->f:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 208
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ak;->f:Landroid/graphics/Rect;

    iget v1, p0, Lcom/duokan/reader/ui/general/ak;->c:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 209
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ak;->f:Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/duokan/reader/ui/general/aj;->a(Lcom/duokan/reader/ui/general/aj;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 210
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ak;->f:Landroid/graphics/Rect;

    iget v1, p0, Lcom/duokan/reader/ui/general/ak;->c:I

    add-int/2addr v1, p5

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 211
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ak;->g:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ak;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 212
    iput-object v3, p0, Lcom/duokan/reader/ui/general/ak;->h:Lcom/duokan/reader/ui/general/ak;

    .line 213
    iput-object v3, p0, Lcom/duokan/reader/ui/general/ak;->i:Lcom/duokan/reader/ui/general/ak;

    .line 214
    iput-boolean v2, p0, Lcom/duokan/reader/ui/general/ak;->j:Z

    .line 215
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ak;->k:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 216
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ak;->k:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 217
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ak;->k:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 218
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ak;->k:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 219
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ak;->l:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 220
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ak;->l:Landroid/graphics/Rect;

    iget v1, p0, Lcom/duokan/reader/ui/general/ak;->c:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 221
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ak;->l:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 222
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ak;->l:Landroid/graphics/Rect;

    iget v1, p0, Lcom/duokan/reader/ui/general/ak;->c:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 223
    return-void
.end method


# virtual methods
.method public a()Lcom/duokan/reader/ui/general/ak;
    .locals 7

    .prologue
    .line 226
    iget v0, p0, Lcom/duokan/reader/ui/general/ak;->d:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/duokan/reader/ui/general/ak;->d:I

    .line 227
    iget v0, p0, Lcom/duokan/reader/ui/general/ak;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/duokan/reader/ui/general/ak;->e:I

    .line 228
    new-instance v0, Lcom/duokan/reader/ui/general/ak;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ak;->m:Lcom/duokan/reader/ui/general/aj;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/ak;->a:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/duokan/reader/ui/general/ak;->b:I

    iget v4, p0, Lcom/duokan/reader/ui/general/ak;->c:I

    iget v5, p0, Lcom/duokan/reader/ui/general/ak;->d:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/duokan/reader/ui/general/ak;->d:I

    iget v6, p0, Lcom/duokan/reader/ui/general/ak;->e:I

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/ui/general/ak;-><init>(Lcom/duokan/reader/ui/general/aj;Landroid/graphics/Bitmap;IIII)V

    .line 229
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ak;->g:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 230
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ak;->g:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 231
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ak;->f:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 232
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ak;->f:Landroid/graphics/Rect;

    iget v2, p0, Lcom/duokan/reader/ui/general/ak;->c:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 233
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ak;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/ak;->m:Lcom/duokan/reader/ui/general/aj;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/aj;->a(Lcom/duokan/reader/ui/general/aj;)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 234
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ak;->f:Landroid/graphics/Rect;

    iget v2, p0, Lcom/duokan/reader/ui/general/ak;->c:I

    iget v3, p0, Lcom/duokan/reader/ui/general/ak;->d:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 235
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ak;->g:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/ak;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 236
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ak;->i:Lcom/duokan/reader/ui/general/ak;

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ak;->i:Lcom/duokan/reader/ui/general/ak;

    iput-object v0, v1, Lcom/duokan/reader/ui/general/ak;->h:Lcom/duokan/reader/ui/general/ak;

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ak;->i:Lcom/duokan/reader/ui/general/ak;

    iput-object v1, v0, Lcom/duokan/reader/ui/general/ak;->i:Lcom/duokan/reader/ui/general/ak;

    .line 240
    iput-object v0, p0, Lcom/duokan/reader/ui/general/ak;->i:Lcom/duokan/reader/ui/general/ak;

    .line 241
    iput-object p0, v0, Lcom/duokan/reader/ui/general/ak;->h:Lcom/duokan/reader/ui/general/ak;

    .line 242
    return-object v0
.end method

.method public a(Lcom/duokan/reader/ui/general/ak;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 246
    iget v2, p0, Lcom/duokan/reader/ui/general/ak;->e:I

    iget v3, p1, Lcom/duokan/reader/ui/general/ak;->e:I

    if-eq v2, v3, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v1

    .line 249
    :cond_1
    iget-boolean v2, p0, Lcom/duokan/reader/ui/general/ak;->j:Z

    if-nez v2, :cond_0

    iget-boolean v2, p1, Lcom/duokan/reader/ui/general/ak;->j:Z

    if-nez v2, :cond_0

    .line 252
    iget-object v2, p0, Lcom/duokan/reader/ui/general/ak;->i:Lcom/duokan/reader/ui/general/ak;

    if-ne v2, p1, :cond_3

    .line 253
    iget v2, p0, Lcom/duokan/reader/ui/general/ak;->c:I

    iget-object v3, p0, Lcom/duokan/reader/ui/general/ak;->m:Lcom/duokan/reader/ui/general/aj;

    invoke-static {v3}, Lcom/duokan/reader/ui/general/aj;->b(Lcom/duokan/reader/ui/general/aj;)I

    move-result v3

    div-int/2addr v2, v3

    iget-object v3, p0, Lcom/duokan/reader/ui/general/ak;->m:Lcom/duokan/reader/ui/general/aj;

    invoke-static {v3}, Lcom/duokan/reader/ui/general/aj;->c(Lcom/duokan/reader/ui/general/aj;)[I

    move-result-object v3

    iget v4, p0, Lcom/duokan/reader/ui/general/ak;->e:I

    aget v3, v3, v4

    rem-int/2addr v2, v3

    if-nez v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 254
    :cond_3
    iget-object v2, p0, Lcom/duokan/reader/ui/general/ak;->h:Lcom/duokan/reader/ui/general/ak;

    if-ne v2, p1, :cond_0

    .line 255
    iget v2, p1, Lcom/duokan/reader/ui/general/ak;->c:I

    iget-object v3, p0, Lcom/duokan/reader/ui/general/ak;->m:Lcom/duokan/reader/ui/general/aj;

    invoke-static {v3}, Lcom/duokan/reader/ui/general/aj;->b(Lcom/duokan/reader/ui/general/aj;)I

    move-result v3

    div-int/2addr v2, v3

    iget-object v3, p0, Lcom/duokan/reader/ui/general/ak;->m:Lcom/duokan/reader/ui/general/aj;

    invoke-static {v3}, Lcom/duokan/reader/ui/general/aj;->c(Lcom/duokan/reader/ui/general/aj;)[I

    move-result-object v3

    iget v4, p1, Lcom/duokan/reader/ui/general/ak;->e:I

    aget v3, v3, v4

    rem-int/2addr v2, v3

    if-nez v2, :cond_4

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public b(Lcom/duokan/reader/ui/general/ak;)Lcom/duokan/reader/ui/general/ak;
    .locals 3
    .parameter

    .prologue
    .line 262
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ak;->i:Lcom/duokan/reader/ui/general/ak;

    if-ne v0, p1, :cond_1

    .line 263
    iget v0, p0, Lcom/duokan/reader/ui/general/ak;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/duokan/reader/ui/general/ak;->d:I

    .line 264
    iget v0, p0, Lcom/duokan/reader/ui/general/ak;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duokan/reader/ui/general/ak;->e:I

    .line 265
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ak;->g:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 266
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ak;->g:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 267
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ak;->f:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 268
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ak;->f:Landroid/graphics/Rect;

    iget v1, p0, Lcom/duokan/reader/ui/general/ak;->c:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 269
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ak;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ak;->m:Lcom/duokan/reader/ui/general/aj;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/aj;->a(Lcom/duokan/reader/ui/general/aj;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 270
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ak;->f:Landroid/graphics/Rect;

    iget v1, p0, Lcom/duokan/reader/ui/general/ak;->c:I

    iget v2, p0, Lcom/duokan/reader/ui/general/ak;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 271
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ak;->g:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ak;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 272
    iget-object v0, p1, Lcom/duokan/reader/ui/general/ak;->i:Lcom/duokan/reader/ui/general/ak;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ak;->i:Lcom/duokan/reader/ui/general/ak;

    .line 273
    iget-object v0, p1, Lcom/duokan/reader/ui/general/ak;->i:Lcom/duokan/reader/ui/general/ak;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p1, Lcom/duokan/reader/ui/general/ak;->i:Lcom/duokan/reader/ui/general/ak;

    iput-object p0, v0, Lcom/duokan/reader/ui/general/ak;->h:Lcom/duokan/reader/ui/general/ak;

    .line 278
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1, p0}, Lcom/duokan/reader/ui/general/ak;->b(Lcom/duokan/reader/ui/general/ak;)Lcom/duokan/reader/ui/general/ak;

    move-result-object p0

    goto :goto_0
.end method
