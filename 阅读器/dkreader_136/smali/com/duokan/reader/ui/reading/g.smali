.class public Lcom/duokan/reader/ui/reading/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/duokan/reader/ui/reading/eb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/duokan/reader/ui/reading/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/reading/g;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/duokan/reader/ui/reading/eb;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/g;->b:Lcom/duokan/reader/ui/reading/eb;

    .line 26
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/document/ab;Lcom/duokan/reader/domain/document/ab;)Lcom/duokan/reader/domain/document/ae;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 340
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/g;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    check-cast p1, Lcom/duokan/reader/domain/document/b;

    check-cast p2, Lcom/duokan/reader/domain/document/b;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/b;Lcom/duokan/reader/domain/document/b;)Lcom/duokan/reader/domain/document/ae;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/duokan/reader/domain/document/t;Lcom/duokan/reader/domain/document/ae;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 343
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/g;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/j;->h(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    .line 344
    invoke-virtual {v0, p2}, Lcom/duokan/reader/domain/document/y;->a(Lcom/duokan/reader/domain/document/ae;)Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/y;->n()V

    .line 346
    return-object v1
.end method

.method private b(Lcom/duokan/reader/domain/bookshelf/a;Lcom/duokan/reader/domain/document/t;)Z
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 201
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/g;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->T()[Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v7

    .line 206
    array-length v8, v7

    move v6, v5

    move-object v0, v4

    move-object v2, v4

    :goto_0
    if-ge v6, v8, :cond_4

    aget-object v3, v7, v6

    .line 207
    instance-of v1, v3, Lcom/duokan/reader/domain/bookshelf/m;

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 206
    :goto_1
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move-object v2, v1

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p0, v3}, Lcom/duokan/reader/ui/reading/g;->c(Lcom/duokan/reader/domain/bookshelf/a;)Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_12

    .line 214
    :goto_2
    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/a;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v3

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/a;->e()Lcom/duokan/reader/domain/document/ab;

    move-result-object v9

    invoke-direct {p0, v3, v9}, Lcom/duokan/reader/ui/reading/g;->a(Lcom/duokan/reader/domain/document/ab;Lcom/duokan/reader/domain/document/ab;)Lcom/duokan/reader/domain/document/ae;

    move-result-object v3

    .line 217
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/duokan/reader/domain/document/ae;->a(Lcom/duokan/reader/domain/document/ab;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/a;->e()Lcom/duokan/reader/domain/document/ab;

    move-result-object v9

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    move-object v2, v1

    .line 223
    :cond_2
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->e()Lcom/duokan/reader/domain/document/ab;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/duokan/reader/domain/document/ae;->a(Lcom/duokan/reader/domain/document/ab;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/a;->e()Lcom/duokan/reader/domain/document/ab;

    move-result-object v3

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->e()Lcom/duokan/reader/domain/document/ab;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_3
    move-object v0, v1

    move-object v1, v2

    .line 224
    goto :goto_1

    .line 229
    :cond_4
    if-eqz v2, :cond_5

    .line 231
    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/a;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/duokan/reader/domain/bookshelf/a;->a(Lcom/duokan/reader/domain/document/ab;)V

    .line 233
    :cond_5
    if-eqz v0, :cond_6

    .line 235
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/a;->e()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duokan/reader/domain/bookshelf/a;->b(Lcom/duokan/reader/domain/document/ab;)V

    .line 242
    :cond_6
    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/t;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 243
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/g;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/duokan/reader/domain/document/j;->b(Lcom/duokan/reader/domain/document/a;)Z

    .line 244
    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/t;->g()Z

    .line 247
    :cond_7
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/g;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    instance-of v0, v0, Lcom/duokan/reader/domain/document/epub/o;

    if-eqz v0, :cond_9

    .line 248
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/g;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/epub/o;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/epub/o;->c(Lcom/duokan/reader/domain/document/ab;)Lcom/duokan/reader/domain/document/epub/ar;

    move-result-object v0

    .line 253
    :goto_3
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/g;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/j;->b(Lcom/duokan/reader/domain/document/a;)Z

    .line 254
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/t;->g()Z

    .line 255
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->e()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/t;->a(Lcom/duokan/reader/domain/document/ab;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/t;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->e()Lcom/duokan/reader/domain/document/ab;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 257
    :cond_8
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->e()Lcom/duokan/reader/domain/document/ab;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/duokan/reader/ui/reading/g;->a(Lcom/duokan/reader/domain/document/ab;Lcom/duokan/reader/domain/document/ab;)Lcom/duokan/reader/domain/document/ae;

    move-result-object v1

    .line 258
    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/ui/reading/g;->a(Lcom/duokan/reader/domain/document/t;Lcom/duokan/reader/domain/document/ae;)Ljava/lang/String;

    move-result-object v0

    .line 280
    :goto_4
    invoke-virtual {p1, v0}, Lcom/duokan/reader/domain/bookshelf/a;->a(Ljava/lang/String;)V

    .line 283
    const-string v2, ""

    .line 284
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->e()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/ui/reading/g;->a(Lcom/duokan/reader/domain/document/ab;Lcom/duokan/reader/domain/document/ab;)Lcom/duokan/reader/domain/document/ae;

    move-result-object v4

    .line 287
    array-length v6, v7

    move v3, v5

    :goto_5
    if-ge v3, v6, :cond_e

    aget-object v1, v7, v3

    .line 288
    instance-of v0, v1, Lcom/duokan/reader/domain/bookshelf/m;

    if-eqz v0, :cond_c

    move-object v0, v2

    .line 287
    :goto_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v2, v0

    goto :goto_5

    .line 249
    :cond_9
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/g;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    instance-of v0, v0, Lcom/duokan/reader/domain/document/txt/m;

    if-eqz v0, :cond_10

    .line 250
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/g;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/txt/m;

    .line 251
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/document/txt/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/txt/a;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/document/txt/m;->c(J)Lcom/duokan/reader/domain/document/txt/ag;

    move-result-object v0

    goto :goto_3

    .line 260
    :cond_a
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/t;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/duokan/reader/ui/reading/g;->a(Lcom/duokan/reader/domain/document/ab;Lcom/duokan/reader/domain/document/ab;)Lcom/duokan/reader/domain/document/ae;

    move-result-object v1

    .line 261
    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/ui/reading/g;->a(Lcom/duokan/reader/domain/document/t;Lcom/duokan/reader/domain/document/ae;)Ljava/lang/String;

    move-result-object v1

    .line 262
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/g;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/duokan/reader/domain/document/j;->d(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    .line 264
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/g;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/duokan/reader/domain/document/j;->b(Lcom/duokan/reader/domain/document/a;)Z

    .line 265
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/t;->g()Z

    .line 267
    :goto_7
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->e()Lcom/duokan/reader/domain/document/ab;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/document/t;->a(Lcom/duokan/reader/domain/document/ab;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/t;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v2

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->e()Lcom/duokan/reader/domain/document/ab;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 269
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/t;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v2

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/t;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/duokan/reader/ui/reading/g;->a(Lcom/duokan/reader/domain/document/ab;Lcom/duokan/reader/domain/document/ab;)Lcom/duokan/reader/domain/document/ae;

    move-result-object v2

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0, v2}, Lcom/duokan/reader/ui/reading/g;->a(Lcom/duokan/reader/domain/document/t;Lcom/duokan/reader/domain/document/ae;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 271
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/g;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/duokan/reader/domain/document/j;->d(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    .line 273
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/g;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/duokan/reader/domain/document/j;->b(Lcom/duokan/reader/domain/document/a;)Z

    .line 274
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/t;->g()Z

    goto :goto_7

    .line 277
    :cond_b
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/t;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v2

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->e()Lcom/duokan/reader/domain/document/ab;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/duokan/reader/ui/reading/g;->a(Lcom/duokan/reader/domain/document/ab;Lcom/duokan/reader/domain/document/ab;)Lcom/duokan/reader/domain/document/ae;

    move-result-object v2

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0, v2}, Lcom/duokan/reader/ui/reading/g;->a(Lcom/duokan/reader/domain/document/t;Lcom/duokan/reader/domain/document/ae;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 291
    :cond_c
    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/a;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/duokan/reader/domain/document/ae;->a(Lcom/duokan/reader/domain/document/ab;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/a;->e()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/duokan/reader/domain/document/ae;->a(Lcom/duokan/reader/domain/document/ab;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->e()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/a;->e()Lcom/duokan/reader/domain/document/ab;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 294
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/ap;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/ap;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/g;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/duokan/reader/domain/bookshelf/c;->b(Lcom/duokan/reader/domain/bookshelf/a;)V

    .line 296
    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/reading/g;->f(Lcom/duokan/reader/domain/bookshelf/a;)V

    goto/16 :goto_6

    :cond_e
    move-object v0, p1

    .line 299
    check-cast v0, Lcom/duokan/reader/domain/bookshelf/ap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p1

    check-cast v1, Lcom/duokan/reader/domain/bookshelf/ap;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/ap;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/ap;->e(Ljava/lang/String;)V

    move-object v0, p1

    .line 300
    check-cast v0, Lcom/duokan/reader/domain/bookshelf/ap;

    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/aq;->a()Lcom/duokan/reader/domain/bookshelf/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/aq;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/ap;->a(I)V

    .line 302
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/g;->e(Lcom/duokan/reader/domain/bookshelf/a;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/duokan/reader/domain/bookshelf/a;->a(J)V

    .line 303
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/g;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    invoke-virtual {v0, v5, p1}, Lcom/duokan/reader/domain/bookshelf/c;->a(ILcom/duokan/reader/domain/bookshelf/a;)V

    .line 304
    const/4 v0, 0x1

    return v0

    :cond_f
    move-object v0, v2

    goto/16 :goto_6

    :cond_10
    move-object v0, v4

    goto/16 :goto_3

    :cond_11
    move-object v1, v2

    goto/16 :goto_1

    :cond_12
    move-object v1, v3

    goto/16 :goto_2
.end method

.method private c(Lcom/duokan/reader/domain/bookshelf/a;Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/bookshelf/a;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 307
    invoke-virtual {p1, p1}, Lcom/duokan/reader/domain/bookshelf/a;->a(Lcom/duokan/reader/domain/bookshelf/a;)Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/a;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/duokan/reader/domain/document/t;->a(Lcom/duokan/reader/domain/document/ab;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/a;->e()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/duokan/reader/domain/document/t;->a(Lcom/duokan/reader/domain/document/ab;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/t;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/a;->e()Lcom/duokan/reader/domain/document/ab;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-object v0

    .line 313
    :cond_1
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/a;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/duokan/reader/domain/document/t;->a(Lcom/duokan/reader/domain/document/ab;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/a;->e()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/duokan/reader/domain/document/t;->a(Lcom/duokan/reader/domain/document/ab;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/t;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/a;->e()Lcom/duokan/reader/domain/document/ab;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 316
    :cond_2
    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/t;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/a;->a(Lcom/duokan/reader/domain/document/ab;)V

    goto :goto_0

    .line 319
    :cond_3
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/a;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/duokan/reader/domain/document/t;->a(Lcom/duokan/reader/domain/document/ab;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/a;->e()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/duokan/reader/domain/document/t;->a(Lcom/duokan/reader/domain/document/ab;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 322
    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/t;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/a;->b(Lcom/duokan/reader/domain/document/ab;)V

    goto :goto_0

    .line 324
    :cond_4
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/g;->b:Lcom/duokan/reader/ui/reading/eb;

    if-eqz v1, :cond_6

    .line 325
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/a;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/a;->e()Lcom/duokan/reader/domain/document/ab;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/duokan/reader/ui/reading/g;->a(Lcom/duokan/reader/domain/document/ab;Lcom/duokan/reader/domain/document/ab;)Lcom/duokan/reader/domain/document/ae;

    move-result-object v1

    .line 328
    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/t;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/domain/document/ae;->a(Lcom/duokan/reader/domain/document/ab;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/t;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/domain/document/ae;->a(Lcom/duokan/reader/domain/document/ab;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/ae;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/t;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 332
    :cond_5
    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/t;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/a;->a(Lcom/duokan/reader/domain/document/ab;)V

    .line 333
    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/t;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/a;->b(Lcom/duokan/reader/domain/document/ab;)V

    goto/16 :goto_0

    .line 337
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private e(Lcom/duokan/reader/domain/bookshelf/a;)J
    .locals 3
    .parameter

    .prologue
    .line 188
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/g;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v2

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/b;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->e()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/document/b;

    invoke-virtual {v2, v0, v1}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/b;Lcom/duokan/reader/domain/document/b;)Lcom/duokan/reader/domain/document/ae;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/g;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/a;)Lcom/duokan/reader/domain/document/a;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/ae;

    .line 193
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/ae;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/duokan/reader/domain/bookshelf/a;->a(Lcom/duokan/reader/domain/document/ab;)V

    .line 194
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/ae;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duokan/reader/domain/bookshelf/a;->b(Lcom/duokan/reader/domain/document/ab;)V

    .line 195
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/bookshelf/n;->b(Lcom/duokan/reader/domain/bookshelf/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method private f(Lcom/duokan/reader/domain/bookshelf/a;)V
    .locals 1
    .parameter

    .prologue
    .line 198
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/a;)V

    .line 199
    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookshelf/a;)V
    .locals 8
    .parameter

    .prologue
    .line 41
    sget-boolean v0, Lcom/duokan/reader/ui/reading/g;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_0
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/bookshelf/n;->c(Lcom/duokan/reader/domain/bookshelf/a;)V

    .line 43
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/g;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->T()[Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v1

    .line 44
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 45
    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookshelf/a;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->b()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 46
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/g;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/duokan/reader/domain/bookshelf/c;->b(Lcom/duokan/reader/domain/bookshelf/a;)V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/g;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookshelf/a;)V

    .line 51
    return-void

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/m;)V
    .locals 2
    .parameter

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/g;->e(Lcom/duokan/reader/domain/bookshelf/a;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/duokan/reader/domain/bookshelf/m;->a(J)V

    .line 161
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/g;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/duokan/reader/domain/bookshelf/c;->a(ILcom/duokan/reader/domain/bookshelf/a;)V

    .line 162
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/document/t;)V
    .locals 5
    .parameter

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/g;->c(Lcom/duokan/reader/domain/document/t;)[Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v1

    .line 66
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 67
    instance-of v4, v3, Lcom/duokan/reader/domain/bookshelf/m;

    if-eqz v4, :cond_0

    .line 68
    invoke-virtual {p0, v3}, Lcom/duokan/reader/ui/reading/g;->b(Lcom/duokan/reader/domain/bookshelf/a;)V

    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/a;Lcom/duokan/reader/domain/document/t;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 29
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/g;->b:Lcom/duokan/reader/ui/reading/eb;

    if-eqz v0, :cond_0

    .line 31
    instance-of v0, p1, Lcom/duokan/reader/domain/bookshelf/m;

    if-eqz v0, :cond_1

    .line 32
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/g;->e(Lcom/duokan/reader/domain/bookshelf/a;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/duokan/reader/domain/bookshelf/a;->a(J)V

    .line 33
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/g;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/duokan/reader/domain/bookshelf/c;->a(ILcom/duokan/reader/domain/bookshelf/a;)V

    .line 38
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/reading/g;->b(Lcom/duokan/reader/domain/bookshelf/a;Lcom/duokan/reader/domain/document/t;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/duokan/reader/domain/bookshelf/a;)V
    .locals 8
    .parameter

    .prologue
    .line 53
    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/g;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->T()[Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v1

    .line 55
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 56
    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookshelf/a;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->b()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 57
    invoke-direct {p0, v3}, Lcom/duokan/reader/ui/reading/g;->f(Lcom/duokan/reader/domain/bookshelf/a;)V

    .line 58
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/g;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/duokan/reader/domain/bookshelf/c;->b(Lcom/duokan/reader/domain/bookshelf/a;)V

    .line 63
    :cond_0
    return-void

    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/duokan/reader/domain/bookshelf/m;)V
    .locals 1
    .parameter

    .prologue
    .line 181
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/g;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/bookshelf/c;->b(Lcom/duokan/reader/domain/bookshelf/a;)V

    .line 182
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/g;->f(Lcom/duokan/reader/domain/bookshelf/a;)V

    .line 183
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/document/t;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/g;->c(Lcom/duokan/reader/domain/document/t;)[Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v2

    .line 74
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 75
    instance-of v4, v4, Lcom/duokan/reader/domain/bookshelf/m;

    if-eqz v4, :cond_1

    .line 76
    const/4 v0, 0x1

    .line 79
    :cond_0
    return v0

    .line 74
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public c(Lcom/duokan/reader/domain/bookshelf/a;)Lcom/duokan/reader/domain/bookshelf/a;
    .locals 8
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/g;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->T()[Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v2

    .line 118
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 119
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/a;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->b()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 123
    :goto_1
    return-object v0

    .line 118
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 123
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(Lcom/duokan/reader/domain/document/t;)[Lcom/duokan/reader/domain/bookshelf/a;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 82
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 83
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/t;->b()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 84
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/g;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->T()[Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v3

    .line 85
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 86
    instance-of v6, v5, Lcom/duokan/reader/domain/bookshelf/m;

    if-eqz v6, :cond_1

    .line 87
    invoke-virtual {v5}, Lcom/duokan/reader/domain/bookshelf/a;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/duokan/reader/domain/document/t;->a(Lcom/duokan/reader/domain/document/ab;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 88
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_1
    invoke-direct {p0, v5, p1}, Lcom/duokan/reader/ui/reading/g;->c(Lcom/duokan/reader/domain/bookshelf/a;Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v5

    .line 92
    if-eqz v5, :cond_0

    .line 93
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :cond_2
    new-array v0, v1, [Lcom/duokan/reader/domain/bookshelf/a;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/bookshelf/a;

    return-object v0
.end method

.method public d(Lcom/duokan/reader/domain/bookshelf/a;)Lcom/duokan/reader/domain/bookshelf/a;
    .locals 8
    .parameter

    .prologue
    .line 147
    if-eqz p1, :cond_1

    .line 148
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/g;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->T()[Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v2

    .line 149
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 150
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/a;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->b()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 155
    :goto_1
    return-object v0

    .line 149
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 155
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d(Lcom/duokan/reader/domain/document/t;)V
    .locals 6
    .parameter

    .prologue
    .line 164
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/g;->c(Lcom/duokan/reader/domain/document/t;)[Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v1

    .line 165
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 167
    instance-of v5, v4, Lcom/duokan/reader/domain/bookshelf/m;

    if-eqz v5, :cond_0

    .line 168
    iget-object v5, p0, Lcom/duokan/reader/ui/reading/g;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v5}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/duokan/reader/domain/bookshelf/c;->b(Lcom/duokan/reader/domain/bookshelf/a;)V

    .line 169
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/a;

    .line 174
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/reading/g;->f(Lcom/duokan/reader/domain/bookshelf/a;)V

    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 179
    :cond_3
    return-void
.end method
