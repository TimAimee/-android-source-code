.class public Lcom/duokan/reader/ui/reading/lu;
.super Lcom/duokan/reader/ui/reading/ec;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/document/txt/ab;


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/duokan/reader/ui/reading/lu;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/reading/lu;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/document/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duokan/reader/ui/reading/ec;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/document/a;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected a(Lcom/duokan/reader/domain/document/e;)Lcom/duokan/reader/domain/document/t;
    .locals 2
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lu;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/e;->c()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/j;->b(Lcom/duokan/reader/domain/document/ab;)Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method protected a(Lcom/duokan/reader/view/common/PageView;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    return-void
.end method

.method protected a(Lcom/duokan/reader/domain/document/t;)[J
    .locals 1
    .parameter

    .prologue
    .line 43
    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method

.method protected b(Lcom/duokan/reader/domain/document/t;)F
    .locals 7
    .parameter

    .prologue
    const-wide/16 v5, 0x0

    const/high16 v2, 0x42c8

    .line 92
    sget-boolean v0, Lcom/duokan/reader/ui/reading/lu;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/t;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lu;->i:Lcom/duokan/reader/domain/document/j;

    check-cast v0, Lcom/duokan/reader/domain/document/txt/m;

    .line 95
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/t;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/document/txt/a;

    .line 97
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/m;->d()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    .line 98
    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/txt/m;->a(Lcom/duokan/reader/domain/document/t;)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    long-to-float v1, v3

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/m;->d()J

    move-result-wide v3

    long-to-float v0, v3

    div-float v0, v1, v0

    mul-float/2addr v0, v2

    .line 104
    :goto_0
    return v0

    .line 99
    :cond_2
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/m;->o()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    .line 100
    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/txt/a;->h()J

    move-result-wide v3

    long-to-float v1, v3

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/m;->o()J

    move-result-wide v3

    long-to-float v0, v3

    div-float v0, v1, v0

    mul-float/2addr v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 102
    goto :goto_0
.end method

.method protected b()I
    .locals 7

    .prologue
    const/16 v6, 0x35

    const/16 v5, 0x44

    const/4 v4, 0x0

    const/16 v3, 0xcc

    const/16 v2, 0xff

    .line 47
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/lu;->f()Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const/16 v0, 0x47

    const/16 v1, 0x4c

    invoke-static {v6, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 71
    :goto_0
    return v0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/lu;->f()Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->n()Lcom/duokan/reader/ui/reading/ReadingTheme;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/duokan/reader/ui/reading/lv;->a:[I

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingTheme;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 71
    const/high16 v0, -0x100

    goto :goto_0

    .line 53
    :pswitch_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/lu;->f()Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->p()I

    move-result v0

    goto :goto_0

    .line 55
    :pswitch_1
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_0

    .line 57
    :pswitch_2
    const/16 v0, 0x4e

    const/16 v1, 0x28

    invoke-static {v0, v6, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_0

    .line 59
    :pswitch_3
    const/16 v0, 0xe6

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0

    .line 61
    :pswitch_4
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0

    .line 63
    :pswitch_5
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_0

    .line 65
    :pswitch_6
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_0

    .line 67
    :pswitch_7
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0

    .line 69
    :pswitch_8
    const/16 v0, 0x33

    invoke-static {v2, v0, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method protected c()Lcom/duokan/reader/domain/document/g;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/duokan/reader/domain/document/txt/af;

    invoke-direct {v0}, Lcom/duokan/reader/domain/document/txt/af;-><init>()V

    .line 77
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/lu;->a(Lcom/duokan/reader/domain/document/g;)V

    .line 78
    return-object v0
.end method

.method protected d()Lcom/duokan/reader/domain/document/i;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/duokan/reader/domain/document/txt/ai;

    invoke-direct {v0}, Lcom/duokan/reader/domain/document/txt/ai;-><init>()V

    .line 83
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/lu;->a(Lcom/duokan/reader/domain/document/i;)V

    .line 84
    return-object v0
.end method
