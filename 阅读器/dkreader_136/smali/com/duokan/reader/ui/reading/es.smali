.class Lcom/duokan/reader/ui/reading/es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/domain/bookshelf/c;

.field final synthetic c:Lcom/duokan/reader/ui/reading/er;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1580
    const-class v0, Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/reading/es;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/ui/reading/er;Lcom/duokan/reader/domain/bookshelf/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1580
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/es;->c:Lcom/duokan/reader/ui/reading/er;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/es;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const v11, 0x7f0501e1

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1583
    sget-boolean v0, Lcom/duokan/reader/ui/reading/es;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/es;->c:Lcom/duokan/reader/ui/reading/er;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/er;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1584
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/es;->c:Lcom/duokan/reader/ui/reading/er;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/er;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1651
    :cond_1
    :goto_0
    return-void

    .line 1587
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/es;->c:Lcom/duokan/reader/ui/reading/er;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/er;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ey;->v()Lcom/duokan/reader/domain/document/t;

    move-result-object v1

    .line 1588
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/es;->c:Lcom/duokan/reader/ui/reading/er;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/er;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/es;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/c;->t()Lcom/duokan/reader/domain/bookshelf/ar;

    move-result-object v2

    iget-object v2, v2, Lcom/duokan/reader/domain/bookshelf/ar;->a:Lcom/duokan/reader/domain/document/ab;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/document/j;->b(Lcom/duokan/reader/domain/document/ab;)Lcom/duokan/reader/domain/document/t;

    move-result-object v2

    .line 1589
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/es;->c:Lcom/duokan/reader/ui/reading/er;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/er;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/document/j;->b(Lcom/duokan/reader/domain/document/a;)Z

    .line 1590
    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/t;->g()Z

    .line 1592
    new-instance v3, Lcom/duokan/reader/ui/reading/et;

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/es;->c:Lcom/duokan/reader/ui/reading/er;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/er;->a:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v3, p0, v0, v2}, Lcom/duokan/reader/ui/reading/et;-><init>(Lcom/duokan/reader/ui/reading/es;Landroid/content/Context;Lcom/duokan/reader/domain/document/t;)V

    .line 1603
    const v0, 0x7f0501df

    invoke-virtual {v3, v0}, Lcom/duokan/reader/ui/general/dp;->setTitle(I)V

    .line 1604
    const v0, 0x7f0501e0

    invoke-virtual {v3, v0}, Lcom/duokan/reader/ui/general/dp;->i(I)V

    .line 1605
    const v0, 0x7f05009a

    invoke-virtual {v3, v0}, Lcom/duokan/reader/ui/general/dp;->j(I)V

    .line 1606
    invoke-virtual {v3, v8}, Lcom/duokan/reader/ui/general/dp;->setCanceledOnTouchOutside(Z)V

    .line 1608
    const-string v0, ""

    .line 1609
    iget-object v4, p0, Lcom/duokan/reader/ui/reading/es;->c:Lcom/duokan/reader/ui/reading/er;

    iget-object v4, v4, Lcom/duokan/reader/ui/reading/er;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v4, v4, Lcom/duokan/reader/ui/reading/ec;->s:Lcom/duokan/reader/ui/reading/ReadingMode;

    sget-object v5, Lcom/duokan/reader/ui/reading/ReadingMode;->SLIDE_SHOW:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-ne v4, v5, :cond_3

    .line 1611
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/es;->c:Lcom/duokan/reader/ui/reading/er;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/er;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->J:Lcom/duokan/reader/ui/reading/ad;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ad;->d()I

    move-result v0

    int-to-long v0, v0

    .line 1612
    iget-object v4, p0, Lcom/duokan/reader/ui/reading/es;->c:Lcom/duokan/reader/ui/reading/er;

    iget-object v4, v4, Lcom/duokan/reader/ui/reading/er;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v4, v4, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v4}, Lcom/duokan/reader/domain/document/j;->i()Lcom/duokan/reader/domain/document/d;

    move-result-object v4

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/t;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/duokan/reader/domain/document/d;->a(Lcom/duokan/reader/domain/document/ab;)I

    move-result v2

    int-to-long v4, v2

    .line 1613
    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 1618
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/es;->c:Lcom/duokan/reader/ui/reading/er;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/er;->a:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v2, v11}, Lcom/duokan/reader/ui/reading/ec;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v6, v10, [Ljava/lang/Object;

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/duokan/reader/ui/general/dp;->d(Ljava/lang/String;)V

    .line 1650
    :goto_1
    invoke-virtual {v3}, Lcom/duokan/reader/ui/general/dp;->show()V

    goto/16 :goto_0

    .line 1619
    :cond_3
    iget-object v4, p0, Lcom/duokan/reader/ui/reading/es;->c:Lcom/duokan/reader/ui/reading/er;

    iget-object v4, v4, Lcom/duokan/reader/ui/reading/er;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v4, v4, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v4}, Lcom/duokan/reader/domain/document/j;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_8

    .line 1620
    iget-object v4, p0, Lcom/duokan/reader/ui/reading/es;->c:Lcom/duokan/reader/ui/reading/er;

    iget-object v4, v4, Lcom/duokan/reader/ui/reading/er;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v4, v4, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v4}, Lcom/duokan/reader/domain/document/j;->f()Lcom/duokan/reader/domain/document/f;

    move-result-object v4

    .line 1621
    if-eqz v4, :cond_6

    .line 1623
    invoke-virtual {v4, v1}, Lcom/duokan/reader/domain/document/f;->a(Lcom/duokan/reader/domain/document/a;)Lcom/duokan/reader/domain/document/e;

    move-result-object v5

    .line 1624
    invoke-virtual {v4, v2}, Lcom/duokan/reader/domain/document/f;->a(Lcom/duokan/reader/domain/document/a;)Lcom/duokan/reader/domain/document/e;

    move-result-object v4

    .line 1625
    sget-boolean v6, Lcom/duokan/reader/ui/reading/es;->a:Z

    if-nez v6, :cond_5

    if-eqz v5, :cond_4

    if-nez v4, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1626
    :cond_5
    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    .line 1627
    invoke-virtual {v5}, Lcom/duokan/reader/domain/document/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 1628
    invoke-virtual {v4}, Lcom/duokan/reader/domain/document/e;->b()Ljava/lang/String;

    move-result-object v4

    .line 1629
    iget-object v5, p0, Lcom/duokan/reader/ui/reading/es;->c:Lcom/duokan/reader/ui/reading/er;

    iget-object v5, v5, Lcom/duokan/reader/ui/reading/er;->a:Lcom/duokan/reader/ui/reading/ec;

    const v6, 0x7f0501e2

    invoke-virtual {v5, v6}, Lcom/duokan/reader/ui/reading/ec;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v8

    aput-object v4, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1633
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1635
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/es;->c:Lcom/duokan/reader/ui/reading/er;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/er;->a:Lcom/duokan/reader/ui/reading/ec;

    const v4, 0x7f0501e3

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/reading/ec;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/es;->c:Lcom/duokan/reader/ui/reading/er;

    iget-object v5, v5, Lcom/duokan/reader/ui/reading/er;->a:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v5, v1}, Lcom/duokan/reader/ui/reading/ec;->b(Lcom/duokan/reader/domain/document/t;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v8

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/es;->c:Lcom/duokan/reader/ui/reading/er;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/er;->a:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/reading/ec;->b(Lcom/duokan/reader/domain/document/t;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1638
    :cond_7
    invoke-virtual {v3, v0}, Lcom/duokan/reader/ui/general/dp;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1641
    :cond_8
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/es;->c:Lcom/duokan/reader/ui/reading/er;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/er;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/t;)J

    move-result-wide v0

    .line 1642
    iget-object v4, p0, Lcom/duokan/reader/ui/reading/es;->c:Lcom/duokan/reader/ui/reading/er;

    iget-object v4, v4, Lcom/duokan/reader/ui/reading/er;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v4, v4, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/es;->c:Lcom/duokan/reader/ui/reading/er;

    iget-object v5, v5, Lcom/duokan/reader/ui/reading/er;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v5, v5, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v5, v2}, Lcom/duokan/reader/domain/document/j;->c(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/t;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/t;)J

    move-result-wide v4

    .line 1643
    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 1648
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/es;->c:Lcom/duokan/reader/ui/reading/er;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/er;->a:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v2, v11}, Lcom/duokan/reader/ui/reading/ec;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v6, v10, [Ljava/lang/Object;

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/duokan/reader/ui/general/dp;->d(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
