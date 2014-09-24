.class public Lcom/duokan/reader/ui/general/bo;
.super Lcom/duokan/reader/ui/general/bq;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/Bitmap;

.field private c:I

.field private d:Ljava/nio/FloatBuffer;

.field private e:Ljava/nio/FloatBuffer;

.field private f:Ljava/nio/ShortBuffer;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private final o:Landroid/graphics/Bitmap;

.field private p:I

.field private q:Ljava/nio/FloatBuffer;

.field private r:Ljava/nio/ShortBuffer;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/general/bo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 58
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/bq;-><init>()V

    .line 33
    iput v1, p0, Lcom/duokan/reader/ui/general/bo;->c:I

    .line 34
    iput-object v2, p0, Lcom/duokan/reader/ui/general/bo;->d:Ljava/nio/FloatBuffer;

    .line 35
    iput-object v2, p0, Lcom/duokan/reader/ui/general/bo;->e:Ljava/nio/FloatBuffer;

    .line 36
    iput-object v2, p0, Lcom/duokan/reader/ui/general/bo;->f:Ljava/nio/ShortBuffer;

    .line 37
    iput v1, p0, Lcom/duokan/reader/ui/general/bo;->g:I

    .line 38
    iput v1, p0, Lcom/duokan/reader/ui/general/bo;->h:I

    .line 39
    iput v1, p0, Lcom/duokan/reader/ui/general/bo;->i:I

    .line 40
    iput v0, p0, Lcom/duokan/reader/ui/general/bo;->j:I

    .line 41
    iput v0, p0, Lcom/duokan/reader/ui/general/bo;->k:I

    .line 42
    iput v0, p0, Lcom/duokan/reader/ui/general/bo;->l:I

    .line 43
    iput v0, p0, Lcom/duokan/reader/ui/general/bo;->m:I

    .line 44
    iput v0, p0, Lcom/duokan/reader/ui/general/bo;->n:I

    .line 50
    iput v1, p0, Lcom/duokan/reader/ui/general/bo;->p:I

    .line 51
    iput-object v2, p0, Lcom/duokan/reader/ui/general/bo;->q:Ljava/nio/FloatBuffer;

    .line 52
    iput-object v2, p0, Lcom/duokan/reader/ui/general/bo;->r:Ljava/nio/ShortBuffer;

    .line 59
    iput-object p1, p0, Lcom/duokan/reader/ui/general/bo;->b:Landroid/graphics/Bitmap;

    .line 60
    iput-object p2, p0, Lcom/duokan/reader/ui/general/bo;->o:Landroid/graphics/Bitmap;

    .line 61
    return-void
.end method

.method private b(F)[F
    .locals 7
    .parameter

    .prologue
    const/high16 v6, 0x4000

    .line 237
    const/16 v0, 0x20

    new-array v0, v0, [F

    .line 239
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/duokan/reader/ui/general/bo;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    sub-float/2addr v2, p1

    iget-object v3, p0, Lcom/duokan/reader/ui/general/bo;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    move v4, p1

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/ui/general/bp;->a([FIFFFF)V

    .line 242
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/duokan/reader/ui/general/bo;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget-object v3, p0, Lcom/duokan/reader/ui/general/bo;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    move v4, p1

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/ui/general/bp;->a([FIFFFF)V

    .line 245
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/duokan/reader/ui/general/bo;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget-object v3, p0, Lcom/duokan/reader/ui/general/bo;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v3, p1

    move v4, p1

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/ui/general/bp;->a([FIFFFF)V

    .line 248
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/duokan/reader/ui/general/bo;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    sub-float/2addr v2, p1

    iget-object v3, p0, Lcom/duokan/reader/ui/general/bo;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v3, p1

    move v4, p1

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/ui/general/bp;->a([FIFFFF)V

    .line 251
    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bo;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected b()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x4000

    const v4, 0x3eaa7efa

    const/4 v2, 0x0

    const/16 v6, 0xde1

    .line 74
    iget v0, p0, Lcom/duokan/reader/ui/general/bo;->i:I

    if-nez v0, :cond_0

    .line 76
    const v0, 0x8b31

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/bo;->g:I

    .line 77
    iget v0, p0, Lcom/duokan/reader/ui/general/bo;->g:I

    const-string v3, "precision highp float;uniform mat4 u_VtxMatrix;attribute vec4 a_VtxCoord;attribute vec2 a_TexCoord;varying vec2 v_TexCoord;void main() {\tgl_Position = u_VtxMatrix * a_VtxCoord;\tv_TexCoord = a_TexCoord;}"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 78
    iget v0, p0, Lcom/duokan/reader/ui/general/bo;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 79
    const v0, 0x8b30

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/bo;->h:I

    .line 80
    iget v0, p0, Lcom/duokan/reader/ui/general/bo;->h:I

    const-string v3, "precision highp float;uniform sampler2D u_TexNum;uniform float u_Alpha;varying vec2 v_TexCoord;void main() {\tgl_FragColor = texture2D(u_TexNum, v_TexCoord) * u_Alpha;}"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 81
    iget v0, p0, Lcom/duokan/reader/ui/general/bo;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 82
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/bo;->i:I

    .line 83
    iget v0, p0, Lcom/duokan/reader/ui/general/bo;->i:I

    iget v3, p0, Lcom/duokan/reader/ui/general/bo;->g:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 84
    iget v0, p0, Lcom/duokan/reader/ui/general/bo;->i:I

    iget v3, p0, Lcom/duokan/reader/ui/general/bo;->h:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 85
    iget v0, p0, Lcom/duokan/reader/ui/general/bo;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 87
    iget v0, p0, Lcom/duokan/reader/ui/general/bo;->i:I

    const-string v3, "u_VtxMatrix"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/bo;->j:I

    .line 88
    iget v0, p0, Lcom/duokan/reader/ui/general/bo;->i:I

    const-string v3, "a_VtxCoord"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/bo;->k:I

    .line 89
    iget v0, p0, Lcom/duokan/reader/ui/general/bo;->i:I

    const-string v3, "a_TexCoord"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/bo;->l:I

    .line 90
    iget v0, p0, Lcom/duokan/reader/ui/general/bo;->i:I

    const-string v3, "u_TexNum"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/bo;->m:I

    .line 91
    iget v0, p0, Lcom/duokan/reader/ui/general/bo;->i:I

    const-string v3, "u_Alpha"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/bo;->n:I

    .line 94
    :cond_0
    iget v0, p0, Lcom/duokan/reader/ui/general/bo;->c:I

    if-nez v0, :cond_1

    .line 96
    invoke-static {}, Lcom/duokan/reader/ui/general/bp;->a()I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/bo;->c:I

    .line 97
    iget v0, p0, Lcom/duokan/reader/ui/general/bo;->c:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 98
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bo;->b:Landroid/graphics/Bitmap;

    invoke-static {v6, v1, v0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 99
    const/16 v0, 0x2800

    const/16 v3, 0x2601

    invoke-static {v6, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 100
    const/16 v0, 0x2801

    const/16 v3, 0x2601

    invoke-static {v6, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 101
    const/16 v0, 0x2802

    const v3, 0x812f

    invoke-static {v6, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 102
    const/16 v0, 0x2803

    const v3, 0x812f

    invoke-static {v6, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 105
    const/16 v0, 0xc

    new-array v0, v0, [F

    iget-object v3, p0, Lcom/duokan/reader/ui/general/bo;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    aput v3, v0, v1

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/duokan/reader/ui/general/bo;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    aput v5, v0, v3

    const/4 v3, 0x2

    aput v2, v0, v3

    const/4 v3, 0x3

    iget-object v5, p0, Lcom/duokan/reader/ui/general/bo;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    aput v5, v0, v3

    const/4 v3, 0x4

    iget-object v5, p0, Lcom/duokan/reader/ui/general/bo;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    aput v5, v0, v3

    const/4 v3, 0x5

    aput v2, v0, v3

    const/4 v3, 0x6

    iget-object v5, p0, Lcom/duokan/reader/ui/general/bo;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    aput v5, v0, v3

    const/4 v3, 0x7

    iget-object v5, p0, Lcom/duokan/reader/ui/general/bo;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    aput v5, v0, v3

    const/16 v3, 0x8

    aput v2, v0, v3

    const/16 v3, 0x9

    iget-object v5, p0, Lcom/duokan/reader/ui/general/bo;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    aput v5, v0, v3

    const/16 v3, 0xa

    iget-object v5, p0, Lcom/duokan/reader/ui/general/bo;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    aput v5, v0, v3

    const/16 v3, 0xb

    aput v2, v0, v3

    invoke-static {v0}, Lcom/duokan/reader/ui/general/bp;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/bo;->d:Ljava/nio/FloatBuffer;

    .line 113
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/duokan/reader/ui/general/bp;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/bo;->e:Ljava/nio/FloatBuffer;

    .line 121
    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/duokan/reader/ui/general/bp;->a([S)Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/bo;->f:Ljava/nio/ShortBuffer;

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bo;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/duokan/reader/ui/general/bo;->p:I

    if-nez v0, :cond_2

    .line 128
    invoke-static {}, Lcom/duokan/reader/ui/general/bp;->a()I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/bo;->p:I

    .line 129
    iget v0, p0, Lcom/duokan/reader/ui/general/bo;->p:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 130
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bo;->o:Landroid/graphics/Bitmap;

    invoke-static {v6, v1, v0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 131
    const/16 v0, 0x2800

    const/16 v3, 0x2601

    invoke-static {v6, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 132
    const/16 v0, 0x2801

    const/16 v3, 0x2601

    invoke-static {v6, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 133
    const/16 v0, 0x2802

    const v3, 0x812f

    invoke-static {v6, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 134
    const/16 v0, 0x2803

    const v3, 0x812f

    invoke-static {v6, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 137
    const/16 v0, 0x20

    new-array v0, v0, [F

    .line 139
    const v3, 0x3f2ac083

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/ui/general/bp;->a([FIFFFF)V

    .line 142
    const/16 v6, 0x8

    const v7, 0x3f2ac083

    const v8, 0x3f2ac083

    move-object v5, v0

    move v9, v4

    move v10, v4

    invoke-static/range {v5 .. v10}, Lcom/duokan/reader/ui/general/bp;->a([FIFFFF)V

    .line 145
    const/16 v6, 0x10

    const v7, 0x3f2ac083

    move-object v5, v0

    move v8, v2

    move v9, v4

    move v10, v4

    invoke-static/range {v5 .. v10}, Lcom/duokan/reader/ui/general/bp;->a([FIFFFF)V

    .line 148
    const/16 v1, 0x18

    move v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/ui/general/bp;->a([FIFFFF)V

    .line 150
    invoke-static {v0}, Lcom/duokan/reader/ui/general/bp;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/bo;->q:Ljava/nio/FloatBuffer;

    .line 153
    const/16 v0, 0x30

    new-array v0, v0, [S

    fill-array-data v0, :array_2

    invoke-static {v0}, Lcom/duokan/reader/ui/general/bp;->a([S)Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/bo;->r:Ljava/nio/ShortBuffer;

    .line 165
    :cond_2
    return-void

    .line 113
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    .line 121
    :array_1
    .array-data 0x2
        0x0t 0x0t
        0x1t 0x0t
        0x2t 0x0t
        0x0t 0x0t
        0x2t 0x0t
        0x3t 0x0t
    .end array-data

    .line 153
    :array_2
    .array-data 0x2
        0x0t 0x0t
        0x1t 0x0t
        0x2t 0x0t
        0x0t 0x0t
        0x2t 0x0t
        0x3t 0x0t
        0x1t 0x0t
        0x4t 0x0t
        0x7t 0x0t
        0x1t 0x0t
        0x7t 0x0t
        0x2t 0x0t
        0x4t 0x0t
        0x5t 0x0t
        0x6t 0x0t
        0x4t 0x0t
        0x6t 0x0t
        0x7t 0x0t
        0x7t 0x0t
        0x6t 0x0t
        0x9t 0x0t
        0x7t 0x0t
        0x9t 0x0t
        0x8t 0x0t
        0x8t 0x0t
        0x9t 0x0t
        0xat 0x0t
        0x8t 0x0t
        0xat 0x0t
        0xbt 0x0t
        0xdt 0x0t
        0x8t 0x0t
        0xbt 0x0t
        0xdt 0x0t
        0xbt 0x0t
        0xet 0x0t
        0xct 0x0t
        0xdt 0x0t
        0xet 0x0t
        0xct 0x0t
        0xet 0x0t
        0xft 0x0t
        0x3t 0x0t
        0x2t 0x0t
        0xdt 0x0t
        0x3t 0x0t
        0xdt 0x0t
        0xct 0x0t
    .end array-data
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 168
    iget v0, p0, Lcom/duokan/reader/ui/general/bo;->i:I

    if-lez v0, :cond_0

    .line 169
    iget v0, p0, Lcom/duokan/reader/ui/general/bo;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 170
    iput v2, p0, Lcom/duokan/reader/ui/general/bo;->i:I

    .line 172
    iget v0, p0, Lcom/duokan/reader/ui/general/bo;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 173
    iput v2, p0, Lcom/duokan/reader/ui/general/bo;->g:I

    .line 175
    iget v0, p0, Lcom/duokan/reader/ui/general/bo;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 176
    iput v2, p0, Lcom/duokan/reader/ui/general/bo;->h:I

    .line 180
    :cond_0
    iget v0, p0, Lcom/duokan/reader/ui/general/bo;->c:I

    if-lez v0, :cond_1

    .line 181
    new-array v0, v3, [I

    iget v1, p0, Lcom/duokan/reader/ui/general/bo;->c:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 182
    iput v2, p0, Lcom/duokan/reader/ui/general/bo;->c:I

    .line 185
    :cond_1
    iget v0, p0, Lcom/duokan/reader/ui/general/bo;->p:I

    if-lez v0, :cond_2

    .line 186
    new-array v0, v3, [I

    iget v1, p0, Lcom/duokan/reader/ui/general/bo;->p:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 187
    iput v2, p0, Lcom/duokan/reader/ui/general/bo;->p:I

    .line 189
    :cond_2
    return-void
.end method

.method protected d()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/16 v8, 0x1406

    const/4 v1, 0x0

    .line 192
    iget v0, p0, Lcom/duokan/reader/ui/general/bo;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 193
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 194
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 195
    const/16 v0, 0x302

    const/16 v2, 0x303

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 197
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/bo;->f()[F

    move-result-object v2

    .line 198
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/bo;->g()[F

    move-result-object v4

    .line 199
    const/16 v0, 0x10

    new-array v0, v0, [F

    move v3, v1

    move v5, v1

    .line 200
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 203
    iget-object v2, p0, Lcom/duokan/reader/ui/general/bo;->o:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 204
    aget v2, v4, v1

    aget v3, v4, v10

    const/16 v5, 0x8

    aget v4, v4, v5

    invoke-static {v2, v3, v4}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v2

    .line 205
    const/high16 v3, 0x41f0

    div-float v2, v3, v2

    invoke-direct {p0, v2}, Lcom/duokan/reader/ui/general/bo;->b(F)[F

    move-result-object v2

    invoke-static {v2}, Lcom/duokan/reader/ui/general/bp;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v7

    .line 207
    const/16 v2, 0xde1

    iget v3, p0, Lcom/duokan/reader/ui/general/bo;->p:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 208
    iget v2, p0, Lcom/duokan/reader/ui/general/bo;->j:I

    invoke-static {v2, v11, v1, v0, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 209
    iget v2, p0, Lcom/duokan/reader/ui/general/bo;->k:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 210
    iget v2, p0, Lcom/duokan/reader/ui/general/bo;->k:I

    move v3, v9

    move v4, v8

    move v5, v1

    move v6, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 211
    iget v2, p0, Lcom/duokan/reader/ui/general/bo;->l:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 212
    iget v2, p0, Lcom/duokan/reader/ui/general/bo;->l:I

    iget-object v7, p0, Lcom/duokan/reader/ui/general/bo;->q:Ljava/nio/FloatBuffer;

    move v3, v9

    move v4, v8

    move v5, v1

    move v6, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 213
    iget v2, p0, Lcom/duokan/reader/ui/general/bo;->n:I

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/bo;->e()F

    move-result v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 214
    iget v2, p0, Lcom/duokan/reader/ui/general/bo;->m:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 215
    iget-object v2, p0, Lcom/duokan/reader/ui/general/bo;->r:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v2

    const/16 v3, 0x1403

    iget-object v4, p0, Lcom/duokan/reader/ui/general/bo;->r:Ljava/nio/ShortBuffer;

    invoke-static {v10, v2, v3, v4}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 219
    :cond_0
    const/16 v2, 0xde1

    iget v3, p0, Lcom/duokan/reader/ui/general/bo;->c:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 220
    iget v2, p0, Lcom/duokan/reader/ui/general/bo;->j:I

    invoke-static {v2, v11, v1, v0, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 221
    iget v0, p0, Lcom/duokan/reader/ui/general/bo;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 222
    iget v2, p0, Lcom/duokan/reader/ui/general/bo;->k:I

    const/4 v3, 0x3

    iget-object v7, p0, Lcom/duokan/reader/ui/general/bo;->d:Ljava/nio/FloatBuffer;

    move v4, v8

    move v5, v1

    move v6, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 223
    iget v0, p0, Lcom/duokan/reader/ui/general/bo;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 224
    iget v2, p0, Lcom/duokan/reader/ui/general/bo;->l:I

    iget-object v7, p0, Lcom/duokan/reader/ui/general/bo;->e:Ljava/nio/FloatBuffer;

    move v3, v9

    move v4, v8

    move v5, v1

    move v6, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 225
    iget v0, p0, Lcom/duokan/reader/ui/general/bo;->n:I

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/bo;->e()F

    move-result v2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 226
    iget v0, p0, Lcom/duokan/reader/ui/general/bo;->m:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 227
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bo;->f:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v0

    const/16 v2, 0x1403

    iget-object v3, p0, Lcom/duokan/reader/ui/general/bo;->f:Ljava/nio/ShortBuffer;

    invoke-static {v10, v0, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 229
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 230
    iget v0, p0, Lcom/duokan/reader/ui/general/bo;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 231
    iget v0, p0, Lcom/duokan/reader/ui/general/bo;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 232
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 233
    return-void
.end method
