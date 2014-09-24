.class public final Lcom/duokan/domain/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/domain/c;

.field private b:I

.field private c:I

.field private d:D

.field private e:D

.field private f:D

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/duokan/domain/c;)V
    .locals 0
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lcom/duokan/domain/e;->a:Lcom/duokan/domain/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-virtual {p0}, Lcom/duokan/domain/e;->a()V

    .line 155
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/duokan/domain/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/duokan/domain/e;->b:I

    .line 159
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/duokan/domain/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/duokan/domain/e;->c:I

    .line 160
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/duokan/domain/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/duokan/domain/e;->g:I

    .line 161
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/duokan/domain/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/duokan/domain/e;->h:I

    .line 162
    const/4 v0, 0x0

    iget v1, p0, Lcom/duokan/domain/e;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/duokan/domain/e;->a(Landroid/content/Context;I)V

    .line 163
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/high16 v0, -0x4010

    const-wide/high16 v4, 0x3ff0

    .line 167
    packed-switch p2, :pswitch_data_0

    .line 190
    const-wide/high16 v0, 0x4000

    iput-wide v0, p0, Lcom/duokan/domain/e;->d:D

    .line 191
    const-wide/high16 v0, 0x3ff4

    iput-wide v0, p0, Lcom/duokan/domain/e;->e:D

    .line 192
    const-wide/high16 v0, 0x3fe0

    iput-wide v0, p0, Lcom/duokan/domain/e;->f:D

    .line 196
    :goto_0
    if-eqz p1, :cond_0

    .line 197
    iput p2, p0, Lcom/duokan/domain/e;->g:I

    .line 198
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1, p2}, Lcom/duokan/domain/c;->a(Landroid/content/Context;II)V

    .line 201
    :cond_0
    return-void

    .line 169
    :pswitch_0
    iput-wide v4, p0, Lcom/duokan/domain/e;->d:D

    .line 170
    const-wide v0, 0x3ff199999999999aL

    iput-wide v0, p0, Lcom/duokan/domain/e;->e:D

    .line 171
    const-wide/high16 v0, 0x3fd0

    iput-wide v0, p0, Lcom/duokan/domain/e;->f:D

    goto :goto_0

    .line 174
    :pswitch_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/domain/e;->d:D

    .line 175
    const-wide v0, 0x3ff599999999999aL

    iput-wide v0, p0, Lcom/duokan/domain/e;->e:D

    .line 176
    const-wide v0, 0x3feccccccccccccdL

    iput-wide v0, p0, Lcom/duokan/domain/e;->f:D

    goto :goto_0

    .line 179
    :pswitch_2
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/duokan/domain/c;->b(I)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    iput-wide v0, p0, Lcom/duokan/domain/e;->d:D

    .line 180
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/duokan/domain/c;->b(I)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    const-wide/high16 v2, 0x4059

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/duokan/domain/e;->e:D

    .line 181
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duokan/domain/c;->b(I)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    const-wide/high16 v2, 0x4024

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/duokan/domain/e;->f:D

    goto :goto_0

    .line 184
    :pswitch_3
    iput-wide v0, p0, Lcom/duokan/domain/e;->d:D

    .line 185
    iput-wide v0, p0, Lcom/duokan/domain/e;->e:D

    .line 186
    iput-wide v0, p0, Lcom/duokan/domain/e;->f:D

    goto :goto_0

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/duokan/domain/e;->g:I

    return v0
.end method

.method public b(Landroid/content/Context;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 204
    iget v0, p0, Lcom/duokan/domain/e;->b:I

    iput v0, p0, Lcom/duokan/domain/e;->c:I

    .line 205
    iput p2, p0, Lcom/duokan/domain/e;->b:I

    .line 206
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    const/16 v1, 0xc

    iget v2, p0, Lcom/duokan/domain/e;->b:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/duokan/domain/c;->a(Landroid/content/Context;II)V

    .line 207
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    const/16 v1, 0xd

    iget v2, p0, Lcom/duokan/domain/e;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/duokan/domain/c;->a(Landroid/content/Context;II)V

    .line 208
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/duokan/domain/e;->h:I

    return v0
.end method
