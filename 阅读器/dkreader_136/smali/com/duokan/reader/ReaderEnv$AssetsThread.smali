.class Lcom/duokan/reader/ReaderEnv$AssetsThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ReaderEnv;


# direct methods
.method private constructor <init>(Lcom/duokan/reader/ReaderEnv;)V
    .locals 0
    .parameter

    .prologue
    .line 669
    iput-object p1, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/ReaderEnv;Lcom/duokan/reader/ReaderEnv$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 669
    invoke-direct {p0, p1}, Lcom/duokan/reader/ReaderEnv$AssetsThread;-><init>(Lcom/duokan/reader/ReaderEnv;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 673
    const/16 v2, 0xb

    :try_start_0
    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "Resource/Font/fzlth.ttf"

    aput-object v4, v3, v2

    const/4 v2, 0x1

    const-string v4, "Resource/Font/dk-symbol.ttf"

    aput-object v4, v3, v2

    const/4 v2, 0x2

    const-string v4, "Resource/Font/dk-cg.ttf"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string v4, "Resource/Font/Gentium Book Basic.ttf"

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-string v4, "Resource/Font/Inconsolata.ttf"

    aput-object v4, v3, v2

    const/4 v2, 0x5

    const-string v4, "Resource/Hyphen/en.pattern"

    aput-object v4, v3, v2

    const/4 v2, 0x6

    const-string v4, "Resource/Hyphen/en.pattern.exception"

    aput-object v4, v3, v2

    const/4 v2, 0x7

    const-string v4, "Resource/WordSeg/dict.utf8.xdb"

    aput-object v4, v3, v2

    const/16 v2, 0x8

    const-string v4, "Resource/WordSeg/rules.ini"

    aput-object v4, v3, v2

    const/16 v2, 0x9

    const-string v4, "Resource/WordSeg/rules.utf8.ini"

    aput-object v4, v3, v2

    const/16 v2, 0xa

    const-string v4, "Resource/WordSeg/rules_cht.utf8.ini"

    aput-object v4, v3, v2

    .line 688
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ReaderEnv;->getKernelDirectory()Ljava/io/File;

    move-result-object v4

    .line 690
    array-length v5, v3

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_8

    aget-object v6, v3, v2

    .line 691
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 692
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    .line 699
    :goto_1
    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    iget-object v0, v0, Lcom/duokan/reader/ReaderEnv;->c:Landroid/app/Application;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "dkkernel.res.001"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "dkkernel.res.002"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "dkkernel.res.003"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "dkkernel.res.004"

    aput-object v3, v1, v2

    invoke-static {v0, v1, v4}, Lcom/duokan/reader/DkPublic;->unzipAsset(Landroid/content/Context;[Ljava/lang/String;Ljava/io/File;)Z

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    iget-object v1, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    #calls: Lcom/duokan/reader/ReaderEnv;->chooseFzlthFontFile()Ljava/io/File;
    invoke-static {v1}, Lcom/duokan/reader/ReaderEnv;->access$200(Lcom/duokan/reader/ReaderEnv;)Ljava/io/File;

    move-result-object v1

    #setter for: Lcom/duokan/reader/ReaderEnv;->v:Ljava/io/File;
    invoke-static {v0, v1}, Lcom/duokan/reader/ReaderEnv;->access$102(Lcom/duokan/reader/ReaderEnv;Ljava/io/File;)Ljava/io/File;

    .line 704
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    invoke-virtual {v2}, Lcom/duokan/reader/ReaderEnv;->getKernelFontDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "Gentium Book Basic.ttf"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    #setter for: Lcom/duokan/reader/ReaderEnv;->w:Ljava/io/File;
    invoke-static {v0, v1}, Lcom/duokan/reader/ReaderEnv;->access$302(Lcom/duokan/reader/ReaderEnv;Ljava/io/File;)Ljava/io/File;

    .line 705
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    invoke-virtual {v2}, Lcom/duokan/reader/ReaderEnv;->getKernelFontDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "dk-cg.ttf"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    #setter for: Lcom/duokan/reader/ReaderEnv;->x:Ljava/io/File;
    invoke-static {v0, v1}, Lcom/duokan/reader/ReaderEnv;->access$402(Lcom/duokan/reader/ReaderEnv;Ljava/io/File;)Ljava/io/File;

    .line 706
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    iget-object v1, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    #getter for: Lcom/duokan/reader/ReaderEnv;->v:Ljava/io/File;
    invoke-static {v1}, Lcom/duokan/reader/ReaderEnv;->access$100(Lcom/duokan/reader/ReaderEnv;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v1

    #setter for: Lcom/duokan/reader/ReaderEnv;->y:Landroid/graphics/Typeface;
    invoke-static {v0, v1}, Lcom/duokan/reader/ReaderEnv;->access$502(Lcom/duokan/reader/ReaderEnv;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 707
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    iget-object v1, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    #getter for: Lcom/duokan/reader/ReaderEnv;->w:Ljava/io/File;
    invoke-static {v1}, Lcom/duokan/reader/ReaderEnv;->access$300(Lcom/duokan/reader/ReaderEnv;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v1

    #setter for: Lcom/duokan/reader/ReaderEnv;->z:Landroid/graphics/Typeface;
    invoke-static {v0, v1}, Lcom/duokan/reader/ReaderEnv;->access$602(Lcom/duokan/reader/ReaderEnv;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 708
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    iget-object v1, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    #getter for: Lcom/duokan/reader/ReaderEnv;->x:Ljava/io/File;
    invoke-static {v1}, Lcom/duokan/reader/ReaderEnv;->access$400(Lcom/duokan/reader/ReaderEnv;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v1

    #setter for: Lcom/duokan/reader/ReaderEnv;->A:Landroid/graphics/Typeface;
    invoke-static {v0, v1}, Lcom/duokan/reader/ReaderEnv;->access$702(Lcom/duokan/reader/ReaderEnv;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 714
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    #getter for: Lcom/duokan/reader/ReaderEnv;->y:Landroid/graphics/Typeface;
    invoke-static {v0}, Lcom/duokan/reader/ReaderEnv;->access$500(Lcom/duokan/reader/ReaderEnv;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    #getter for: Lcom/duokan/reader/ReaderEnv;->z:Landroid/graphics/Typeface;
    invoke-static {v0}, Lcom/duokan/reader/ReaderEnv;->access$600(Lcom/duokan/reader/ReaderEnv;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    #getter for: Lcom/duokan/reader/ReaderEnv;->A:Landroid/graphics/Typeface;
    invoke-static {v0}, Lcom/duokan/reader/ReaderEnv;->access$700(Lcom/duokan/reader/ReaderEnv;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    .line 715
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    iget-object v1, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    iget-object v2, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    new-instance v3, Ljava/io/File;

    const-string v4, "/system/fonts/"

    const-string v5, "DroidSansFallback.ttf"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    #setter for: Lcom/duokan/reader/ReaderEnv;->x:Ljava/io/File;
    invoke-static {v2, v3}, Lcom/duokan/reader/ReaderEnv;->access$402(Lcom/duokan/reader/ReaderEnv;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    #setter for: Lcom/duokan/reader/ReaderEnv;->w:Ljava/io/File;
    invoke-static {v1, v2}, Lcom/duokan/reader/ReaderEnv;->access$302(Lcom/duokan/reader/ReaderEnv;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    #setter for: Lcom/duokan/reader/ReaderEnv;->v:Ljava/io/File;
    invoke-static {v0, v1}, Lcom/duokan/reader/ReaderEnv;->access$102(Lcom/duokan/reader/ReaderEnv;Ljava/io/File;)Ljava/io/File;

    .line 716
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    iget-object v1, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    iget-object v2, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    iget-object v3, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    #getter for: Lcom/duokan/reader/ReaderEnv;->v:Ljava/io/File;
    invoke-static {v3}, Lcom/duokan/reader/ReaderEnv;->access$100(Lcom/duokan/reader/ReaderEnv;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v3

    #setter for: Lcom/duokan/reader/ReaderEnv;->A:Landroid/graphics/Typeface;
    invoke-static {v2, v3}, Lcom/duokan/reader/ReaderEnv;->access$702(Lcom/duokan/reader/ReaderEnv;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v2

    #setter for: Lcom/duokan/reader/ReaderEnv;->z:Landroid/graphics/Typeface;
    invoke-static {v1, v2}, Lcom/duokan/reader/ReaderEnv;->access$602(Lcom/duokan/reader/ReaderEnv;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_2
    #setter for: Lcom/duokan/reader/ReaderEnv;->y:Landroid/graphics/Typeface;
    invoke-static {v0, v1}, Lcom/duokan/reader/ReaderEnv;->access$502(Lcom/duokan/reader/ReaderEnv;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 719
    :cond_2
    return-void

    .line 690
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 714
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    #getter for: Lcom/duokan/reader/ReaderEnv;->y:Landroid/graphics/Typeface;
    invoke-static {v1}, Lcom/duokan/reader/ReaderEnv;->access$500(Lcom/duokan/reader/ReaderEnv;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    #getter for: Lcom/duokan/reader/ReaderEnv;->z:Landroid/graphics/Typeface;
    invoke-static {v1}, Lcom/duokan/reader/ReaderEnv;->access$600(Lcom/duokan/reader/ReaderEnv;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    #getter for: Lcom/duokan/reader/ReaderEnv;->A:Landroid/graphics/Typeface;
    invoke-static {v1}, Lcom/duokan/reader/ReaderEnv;->access$700(Lcom/duokan/reader/ReaderEnv;)Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_5

    .line 715
    :cond_4
    iget-object v1, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    iget-object v2, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    iget-object v3, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    new-instance v4, Ljava/io/File;

    const-string v5, "/system/fonts/"

    const-string v6, "DroidSansFallback.ttf"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    #setter for: Lcom/duokan/reader/ReaderEnv;->x:Ljava/io/File;
    invoke-static {v3, v4}, Lcom/duokan/reader/ReaderEnv;->access$402(Lcom/duokan/reader/ReaderEnv;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    #setter for: Lcom/duokan/reader/ReaderEnv;->w:Ljava/io/File;
    invoke-static {v2, v3}, Lcom/duokan/reader/ReaderEnv;->access$302(Lcom/duokan/reader/ReaderEnv;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    #setter for: Lcom/duokan/reader/ReaderEnv;->v:Ljava/io/File;
    invoke-static {v1, v2}, Lcom/duokan/reader/ReaderEnv;->access$102(Lcom/duokan/reader/ReaderEnv;Ljava/io/File;)Ljava/io/File;

    .line 716
    iget-object v1, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    iget-object v2, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    iget-object v3, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    iget-object v4, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    #getter for: Lcom/duokan/reader/ReaderEnv;->v:Ljava/io/File;
    invoke-static {v4}, Lcom/duokan/reader/ReaderEnv;->access$100(Lcom/duokan/reader/ReaderEnv;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v4

    #setter for: Lcom/duokan/reader/ReaderEnv;->A:Landroid/graphics/Typeface;
    invoke-static {v3, v4}, Lcom/duokan/reader/ReaderEnv;->access$702(Lcom/duokan/reader/ReaderEnv;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v3

    #setter for: Lcom/duokan/reader/ReaderEnv;->z:Landroid/graphics/Typeface;
    invoke-static {v2, v3}, Lcom/duokan/reader/ReaderEnv;->access$602(Lcom/duokan/reader/ReaderEnv;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v2

    #setter for: Lcom/duokan/reader/ReaderEnv;->y:Landroid/graphics/Typeface;
    invoke-static {v1, v2}, Lcom/duokan/reader/ReaderEnv;->access$502(Lcom/duokan/reader/ReaderEnv;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 714
    :cond_5
    throw v0

    .line 709
    :catch_0
    move-exception v0

    .line 714
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    #getter for: Lcom/duokan/reader/ReaderEnv;->y:Landroid/graphics/Typeface;
    invoke-static {v0}, Lcom/duokan/reader/ReaderEnv;->access$500(Lcom/duokan/reader/ReaderEnv;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    #getter for: Lcom/duokan/reader/ReaderEnv;->z:Landroid/graphics/Typeface;
    invoke-static {v0}, Lcom/duokan/reader/ReaderEnv;->access$600(Lcom/duokan/reader/ReaderEnv;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    #getter for: Lcom/duokan/reader/ReaderEnv;->A:Landroid/graphics/Typeface;
    invoke-static {v0}, Lcom/duokan/reader/ReaderEnv;->access$700(Lcom/duokan/reader/ReaderEnv;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    .line 715
    :cond_6
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    iget-object v1, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    iget-object v2, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    new-instance v3, Ljava/io/File;

    const-string v4, "/system/fonts/"

    const-string v5, "DroidSansFallback.ttf"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    #setter for: Lcom/duokan/reader/ReaderEnv;->x:Ljava/io/File;
    invoke-static {v2, v3}, Lcom/duokan/reader/ReaderEnv;->access$402(Lcom/duokan/reader/ReaderEnv;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    #setter for: Lcom/duokan/reader/ReaderEnv;->w:Ljava/io/File;
    invoke-static {v1, v2}, Lcom/duokan/reader/ReaderEnv;->access$302(Lcom/duokan/reader/ReaderEnv;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    #setter for: Lcom/duokan/reader/ReaderEnv;->v:Ljava/io/File;
    invoke-static {v0, v1}, Lcom/duokan/reader/ReaderEnv;->access$102(Lcom/duokan/reader/ReaderEnv;Ljava/io/File;)Ljava/io/File;

    .line 716
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    iget-object v1, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    iget-object v2, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    iget-object v3, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    #getter for: Lcom/duokan/reader/ReaderEnv;->v:Ljava/io/File;
    invoke-static {v3}, Lcom/duokan/reader/ReaderEnv;->access$100(Lcom/duokan/reader/ReaderEnv;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v3

    #setter for: Lcom/duokan/reader/ReaderEnv;->A:Landroid/graphics/Typeface;
    invoke-static {v2, v3}, Lcom/duokan/reader/ReaderEnv;->access$702(Lcom/duokan/reader/ReaderEnv;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v2

    #setter for: Lcom/duokan/reader/ReaderEnv;->z:Landroid/graphics/Typeface;
    invoke-static {v1, v2}, Lcom/duokan/reader/ReaderEnv;->access$602(Lcom/duokan/reader/ReaderEnv;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    goto/16 :goto_2

    .line 711
    :catch_1
    move-exception v0

    .line 714
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    #getter for: Lcom/duokan/reader/ReaderEnv;->y:Landroid/graphics/Typeface;
    invoke-static {v0}, Lcom/duokan/reader/ReaderEnv;->access$500(Lcom/duokan/reader/ReaderEnv;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    #getter for: Lcom/duokan/reader/ReaderEnv;->z:Landroid/graphics/Typeface;
    invoke-static {v0}, Lcom/duokan/reader/ReaderEnv;->access$600(Lcom/duokan/reader/ReaderEnv;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    #getter for: Lcom/duokan/reader/ReaderEnv;->A:Landroid/graphics/Typeface;
    invoke-static {v0}, Lcom/duokan/reader/ReaderEnv;->access$700(Lcom/duokan/reader/ReaderEnv;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    .line 715
    :cond_7
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    iget-object v1, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    iget-object v2, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    new-instance v3, Ljava/io/File;

    const-string v4, "/system/fonts/"

    const-string v5, "DroidSansFallback.ttf"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    #setter for: Lcom/duokan/reader/ReaderEnv;->x:Ljava/io/File;
    invoke-static {v2, v3}, Lcom/duokan/reader/ReaderEnv;->access$402(Lcom/duokan/reader/ReaderEnv;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    #setter for: Lcom/duokan/reader/ReaderEnv;->w:Ljava/io/File;
    invoke-static {v1, v2}, Lcom/duokan/reader/ReaderEnv;->access$302(Lcom/duokan/reader/ReaderEnv;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    #setter for: Lcom/duokan/reader/ReaderEnv;->v:Ljava/io/File;
    invoke-static {v0, v1}, Lcom/duokan/reader/ReaderEnv;->access$102(Lcom/duokan/reader/ReaderEnv;Ljava/io/File;)Ljava/io/File;

    .line 716
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    iget-object v1, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    iget-object v2, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    iget-object v3, p0, Lcom/duokan/reader/ReaderEnv$AssetsThread;->a:Lcom/duokan/reader/ReaderEnv;

    #getter for: Lcom/duokan/reader/ReaderEnv;->v:Ljava/io/File;
    invoke-static {v3}, Lcom/duokan/reader/ReaderEnv;->access$100(Lcom/duokan/reader/ReaderEnv;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v3

    #setter for: Lcom/duokan/reader/ReaderEnv;->A:Landroid/graphics/Typeface;
    invoke-static {v2, v3}, Lcom/duokan/reader/ReaderEnv;->access$702(Lcom/duokan/reader/ReaderEnv;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v2

    #setter for: Lcom/duokan/reader/ReaderEnv;->z:Landroid/graphics/Typeface;
    invoke-static {v1, v2}, Lcom/duokan/reader/ReaderEnv;->access$602(Lcom/duokan/reader/ReaderEnv;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    goto/16 :goto_2

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method
