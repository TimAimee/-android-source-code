.class public Lcom/duokan/reader/view/txt/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/view/txt/a/l;


# static fields
.field private static g:I


# instance fields
.field a:Z

.field private b:Ljava/util/ArrayList;

.field private c:I

.field private d:I

.field private e:Lcom/duokan/reader/view/txt/a/d;

.field private f:Z

.field private h:I

.field private i:Lcom/duokan/reader/view/txt/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput v0, Lcom/duokan/reader/view/txt/a/o;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, p0, Lcom/duokan/reader/view/txt/a/o;->b:Ljava/util/ArrayList;

    .line 16
    const/16 v0, 0x32

    iput v0, p0, Lcom/duokan/reader/view/txt/a/o;->c:I

    .line 19
    const/4 v0, 0x3

    iput v0, p0, Lcom/duokan/reader/view/txt/a/o;->d:I

    .line 22
    iput-object v2, p0, Lcom/duokan/reader/view/txt/a/o;->e:Lcom/duokan/reader/view/txt/a/d;

    .line 24
    iput-boolean v1, p0, Lcom/duokan/reader/view/txt/a/o;->f:Z

    .line 29
    iput v1, p0, Lcom/duokan/reader/view/txt/a/o;->h:I

    .line 32
    iput-boolean v1, p0, Lcom/duokan/reader/view/txt/a/o;->a:Z

    .line 34
    iput-object v2, p0, Lcom/duokan/reader/view/txt/a/o;->i:Lcom/duokan/reader/view/txt/a/n;

    .line 38
    sget v0, Lcom/duokan/reader/view/txt/a/o;->g:I

    iput v0, p0, Lcom/duokan/reader/view/txt/a/o;->h:I

    .line 39
    return-void
.end method

.method private a(I)V
    .locals 1
    .parameter

    .prologue
    .line 173
    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/o;->e:Lcom/duokan/reader/view/txt/a/d;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/view/txt/a/d;->a(I)V

    .line 174
    return-void
.end method

.method private a(Ljava/lang/String;J)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 203
    invoke-virtual {p0, p1}, Lcom/duokan/reader/view/txt/a/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 211
    :goto_0
    return v0

    .line 207
    :cond_0
    new-instance v0, Lcom/duokan/domain/TxtCatalogElement;

    invoke-direct {v0, p1, p2, p3}, Lcom/duokan/domain/TxtCatalogElement;-><init>(Ljava/lang/String;J)V

    .line 210
    iget-object v1, p0, Lcom/duokan/reader/view/txt/a/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()J
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/o;->e:Lcom/duokan/reader/view/txt/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/view/txt/a/d;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method private f()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 139
    iget-object v2, p0, Lcom/duokan/reader/view/txt/a/o;->e:Lcom/duokan/reader/view/txt/a/d;

    if-nez v2, :cond_0

    .line 168
    :goto_0
    return v0

    .line 143
    :cond_0
    iget-object v2, p0, Lcom/duokan/reader/view/txt/a/o;->e:Lcom/duokan/reader/view/txt/a/d;

    invoke-virtual {v2}, Lcom/duokan/reader/view/txt/a/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 145
    if-nez v2, :cond_2

    .line 146
    iget-object v2, p0, Lcom/duokan/reader/view/txt/a/o;->e:Lcom/duokan/reader/view/txt/a/d;

    invoke-virtual {v2}, Lcom/duokan/reader/view/txt/a/d;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    iput-boolean v1, p0, Lcom/duokan/reader/view/txt/a/o;->f:Z

    .line 148
    iget-object v1, p0, Lcom/duokan/reader/view/txt/a/o;->e:Lcom/duokan/reader/view/txt/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/view/txt/a/d;->d()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 151
    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 158
    iget v3, p0, Lcom/duokan/reader/view/txt/a/o;->c:I

    if-gt v0, v3, :cond_3

    iget v3, p0, Lcom/duokan/reader/view/txt/a/o;->d:I

    if-ge v0, v3, :cond_4

    :cond_3
    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/o;->e:Lcom/duokan/reader/view/txt/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/view/txt/a/d;->b()J

    move-result-wide v3

    .line 164
    invoke-direct {p0, v2, v3, v4}, Lcom/duokan/reader/view/txt/a/o;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/duokan/reader/view/txt/a/o;->h:I

    if-lez v0, :cond_5

    .line 165
    iget v0, p0, Lcom/duokan/reader/view/txt/a/o;->h:I

    invoke-direct {p0, v0}, Lcom/duokan/reader/view/txt/a/o;->a(I)V

    :cond_5
    move v0, v1

    .line 168
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/duokan/reader/view/txt/a/n;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/duokan/reader/view/txt/a/o;->i:Lcom/duokan/reader/view/txt/a/n;

    .line 47
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/o;->e:Lcom/duokan/reader/view/txt/a/d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/view/txt/a/o;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0}, Lcom/duokan/reader/view/txt/a/o;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_2

    :cond_0
    move v0, v1

    .line 121
    :cond_1
    :goto_0
    return v0

    .line 105
    :cond_2
    invoke-direct {p0}, Lcom/duokan/reader/view/txt/a/o;->e()J

    move-result-wide v2

    .line 108
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/view/txt/a/o;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 109
    invoke-direct {p0}, Lcom/duokan/reader/view/txt/a/o;->e()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v4, v4, p1

    if-gez v4, :cond_1

    .line 112
    iget-object v4, p0, Lcom/duokan/reader/view/txt/a/o;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/duokan/reader/view/txt/a/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x2710

    if-le v4, v5, :cond_3

    .line 113
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, " too many body results! process stopped!"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    .line 119
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/o;->i:Lcom/duokan/reader/view/txt/a/n;

    invoke-interface {v0, p1}, Lcom/duokan/reader/view/txt/a/n;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/duokan/reader/view/txt/a/o;->d()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/view/txt/a/o;->b:Ljava/util/ArrayList;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/view/txt/a/o;->f:Z

    .line 82
    new-instance v0, Lcom/duokan/reader/view/txt/a/d;

    invoke-direct {v0}, Lcom/duokan/reader/view/txt/a/d;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/view/txt/a/o;->e:Lcom/duokan/reader/view/txt/a/d;

    .line 83
    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/o;->e:Lcom/duokan/reader/view/txt/a/d;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/view/txt/a/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/duokan/reader/view/txt/a/o;->f:Z

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/o;->e:Lcom/duokan/reader/view/txt/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/view/txt/a/d;->f()J

    move-result-wide v0

    .line 222
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/o;->e:Lcom/duokan/reader/view/txt/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/view/txt/a/d;->e()J

    move-result-wide v0

    goto :goto_0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/o;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/o;->i:Lcom/duokan/reader/view/txt/a/n;

    if-nez v0, :cond_0

    .line 64
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "error : null creator ! "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/o;->i:Lcom/duokan/reader/view/txt/a/n;

    invoke-interface {v0}, Lcom/duokan/reader/view/txt/a/n;->b()V

    .line 67
    return-void
.end method
