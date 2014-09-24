.class public final Lcom/duokan/domain/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static e:Ljava/lang/String;

.field private static f:Lcom/duokan/domain/c;


# instance fields
.field public a:Lcom/duokan/domain/e;

.field public b:Lcom/duokan/domain/d;

.field public c:Lcom/duokan/domain/f;

.field public d:I

.field private g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/domain/c;->f:Lcom/duokan/domain/c;

    .line 430
    const-string v0, "ReaderSetting"

    sput-object v0, Lcom/duokan/domain/c;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    .line 114
    return-void
.end method

.method private a(Landroid/content/Context;IF)F
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 686
    sget-object v0, Lcom/duokan/domain/c;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 688
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static a()Lcom/duokan/domain/c;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcom/duokan/domain/c;->f:Lcom/duokan/domain/c;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 410
    invoke-static {p1}, Lcom/duokan/b/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 412
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ttf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 415
    :cond_1
    return-object p1
.end method

.method private b(Landroid/content/Context;II)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 658
    sget-object v0, Lcom/duokan/domain/c;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 660
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Lcom/duokan/domain/c;
    .locals 1
    .parameter

    .prologue
    .line 128
    sget-object v0, Lcom/duokan/domain/c;->f:Lcom/duokan/domain/c;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/duokan/domain/c;

    invoke-direct {v0}, Lcom/duokan/domain/c;-><init>()V

    sput-object v0, Lcom/duokan/domain/c;->f:Lcom/duokan/domain/c;

    .line 130
    sget-object v0, Lcom/duokan/domain/c;->f:Lcom/duokan/domain/c;

    invoke-virtual {v0, p0}, Lcom/duokan/domain/c;->c(Landroid/content/Context;)V

    .line 131
    sget-object v0, Lcom/duokan/domain/c;->f:Lcom/duokan/domain/c;

    invoke-virtual {v0, p0}, Lcom/duokan/domain/c;->a(Landroid/content/Context;)V

    .line 134
    :cond_0
    sget-object v0, Lcom/duokan/domain/c;->f:Lcom/duokan/domain/c;

    return-object v0
.end method

.method private b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 643
    sget-object v0, Lcom/duokan/domain/c;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 645
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;IZ)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 672
    sget-object v0, Lcom/duokan/domain/c;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 674
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 579
    :try_start_0
    iget-object v0, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 580
    if-nez v0, :cond_0

    .line 581
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :cond_0
    :goto_0
    return-object v0

    .line 585
    :catch_0
    move-exception v0

    .line 586
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 587
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 117
    const/4 v0, 0x1

    iput v0, p0, Lcom/duokan/domain/c;->d:I

    .line 118
    new-instance v0, Lcom/duokan/domain/e;

    invoke-direct {v0, p0}, Lcom/duokan/domain/e;-><init>(Lcom/duokan/domain/c;)V

    iput-object v0, p0, Lcom/duokan/domain/c;->a:Lcom/duokan/domain/e;

    .line 119
    new-instance v0, Lcom/duokan/domain/d;

    invoke-direct {v0, p0}, Lcom/duokan/domain/d;-><init>(Lcom/duokan/domain/c;)V

    iput-object v0, p0, Lcom/duokan/domain/c;->b:Lcom/duokan/domain/d;

    .line 120
    new-instance v0, Lcom/duokan/domain/f;

    invoke-direct {v0, p0, p1}, Lcom/duokan/domain/f;-><init>(Lcom/duokan/domain/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/domain/c;->c:Lcom/duokan/domain/f;

    .line 121
    return-void
.end method

.method public a(Landroid/content/Context;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 649
    sget-object v0, Lcom/duokan/domain/c;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 650
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 651
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 652
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 654
    iget-object v0, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 634
    sget-object v0, Lcom/duokan/domain/c;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 635
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 636
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 637
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 639
    iget-object v0, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    return-void
.end method

.method public a(Landroid/content/Context;IZ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 664
    sget-object v0, Lcom/duokan/domain/c;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 665
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 666
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 667
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 668
    iget-object v0, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    return-void
.end method

.method public b(I)I
    .locals 3
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 593
    :try_start_0
    iget-object v0, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 594
    if-nez v0, :cond_0

    move v0, v1

    .line 602
    :goto_0
    return v0

    .line 597
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 598
    :catch_0
    move-exception v0

    .line 599
    const-string v2, ""

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 602
    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 421
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Lcom/duokan/domain/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/duokan/domain/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ReaderEnv;->getValidZhFontFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 427
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {p0, v1}, Lcom/duokan/domain/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/duokan/domain/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ReaderEnv;->getValidEnFontFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 521
    :try_start_0
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x2

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    const/16 v5, 0x7d

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    const/16 v5, 0xa

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1e

    const/4 v5, 0x0

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/16 v3, 0x1f

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1f

    const/4 v5, 0x1

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    const/4 v5, 0x1

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    const/4 v5, 0x3

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    const/4 v5, 0x3

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duokan/reader/ReaderEnv;->getAppZhFontFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duokan/reader/ReaderEnv;->getAppEnFontFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duokan/reader/ReaderEnv;->getDefaultReadingFontSize()I

    move-result v5

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/16 v3, 0x16

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x16

    const/4 v5, 0x0

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/16 v3, 0x17

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x17

    const/4 v5, -0x1

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/16 v3, 0x1a

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1a

    const/4 v5, 0x1

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/16 v3, 0x1b

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1b

    const/4 v5, 0x0

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1c

    const/4 v5, 0x1

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/16 v3, 0x19

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x19

    invoke-static {}, Lcom/duokan/a/e;->a()Lcom/duokan/a/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duokan/a/e;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/16 v3, 0x21

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x21

    const/4 v5, -0x1

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/16 v3, 0x22

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x22

    const/high16 v5, -0x100

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x23

    const/4 v5, -0x1

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/16 v3, 0x25

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x25

    const/high16 v5, -0x100

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/16 v3, 0x24

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x24

    const/high16 v5, 0x3f00

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->a(Landroid/content/Context;IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/16 v3, 0x26

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x26

    const/high16 v5, 0x3f00

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->a(Landroid/content/Context;IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2a

    const/4 v5, 0x1

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x28

    const/4 v5, 0x0

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/16 v3, 0x29

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x29

    const/4 v5, 0x1

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/16 v3, 0x15

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x15

    invoke-static {p1}, Lcom/duokan/reader/common/f;->b(Landroid/content/Context;)I

    move-result v5

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2b

    const/16 v5, 0x3c

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x18

    invoke-static {p1}, Lcom/duokan/reader/common/f;->a(Landroid/content/Context;)Z

    move-result v5

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/16 v3, 0x2c

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-static {p1}, Lcom/duokan/reader/common/f;->a(Landroid/content/Context;)Z

    move-result v5

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/16 v3, 0x2d

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2d

    const/4 v5, 0x0

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/16 v3, 0x2e

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    const/4 v5, 0x0

    invoke-direct {p0, p1, v4, v5}, Lcom/duokan/domain/c;->b(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    iget-object v2, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    const/16 v3, 0x2f

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-static {p1}, Lcom/duokan/reader/DkPublic;->getStoreIndex(Landroid/content/Context;)I

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    invoke-direct {p0, p1, v4, v0}, Lcom/duokan/domain/c;->b(Landroid/content/Context;IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 571
    goto :goto_0

    .line 572
    :catch_0
    move-exception v0

    .line 573
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public c(I)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 608
    :try_start_0
    iget-object v0, p0, Lcom/duokan/domain/c;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 609
    if-nez v0, :cond_0

    move v0, v1

    .line 616
    :goto_0
    return v0

    .line 613
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 614
    :catch_0
    move-exception v0

    .line 615
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v0, v1

    .line 616
    goto :goto_0
.end method
