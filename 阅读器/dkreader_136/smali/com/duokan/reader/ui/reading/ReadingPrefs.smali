.class Lcom/duokan/reader/ui/reading/ReadingPrefs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0xc

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingPrefs;->b:[I

    .line 110
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a:Landroid/content/Context;

    .line 111
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->K()V

    .line 113
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->b()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x4140

    div-float v1, v0, v1

    .line 114
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    .line 115
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ReadingPrefs;->b:[I

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->b()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v0

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    aput v3, v2, v0

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method private K()V
    .locals 8

    .prologue
    const/high16 v7, 0x437f

    const/high16 v6, 0x4190

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 466
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->PREFS_VERSION:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/duokan/reader/ReaderEnv;->getPrefInt(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;I)I

    move-result v0

    .line 467
    if-lt v0, v5, :cond_1

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v3, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->PREFS_VERSION:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5}, Lcom/duokan/reader/ReaderEnv;->setPrefInt(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;I)V

    .line 471
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->J()V

    .line 473
    const/4 v1, 0x1

    if-ge v0, v1, :cond_4

    .line 475
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->getLastVersionCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    iget-object v0, v0, Lcom/duokan/domain/c;->a:Lcom/duokan/domain/e;

    invoke-virtual {v0}, Lcom/duokan/domain/e;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->c(I)V

    .line 480
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    iget-object v0, v0, Lcom/duokan/domain/c;->a:Lcom/duokan/domain/e;

    invoke-virtual {v0}, Lcom/duokan/domain/e;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 495
    sget-object v0, Lcom/duokan/reader/ui/reading/TypesettingStyle;->NORMAL:Lcom/duokan/reader/ui/reading/TypesettingStyle;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a(Lcom/duokan/reader/ui/reading/TypesettingStyle;)V

    .line 500
    :goto_1
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/duokan/domain/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/duokan/reader/BrightnessMode;->SYSTEM:Lcom/duokan/reader/BrightnessMode;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a(Lcom/duokan/reader/BrightnessMode;)V

    .line 502
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/duokan/domain/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/duokan/reader/BrightnessMode;->SYSTEM:Lcom/duokan/reader/BrightnessMode;

    :goto_3
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->b(Lcom/duokan/reader/BrightnessMode;)V

    .line 504
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/duokan/domain/c;->b(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a(F)V

    .line 505
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/duokan/domain/c;->b(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->b(F)V

    .line 507
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/duokan/domain/c;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 523
    :goto_4
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/duokan/domain/c;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->g(I)V

    .line 524
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/duokan/domain/c;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->h(I)V

    .line 525
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/duokan/domain/c;->b(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->f(F)V

    .line 527
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/duokan/domain/c;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->i(I)V

    .line 528
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/duokan/domain/c;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->j(I)V

    .line 529
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/duokan/domain/c;->b(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->g(F)V

    .line 531
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/duokan/domain/c;->c(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->b(Z)V

    .line 532
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/duokan/domain/c;->c(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->c(Z)V

    .line 533
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/duokan/domain/c;->c(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->d(Z)V

    .line 534
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/duokan/domain/c;->c(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->e(Z)V

    .line 535
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/duokan/domain/c;->c(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->f(Z)V

    .line 536
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/duokan/domain/c;->c(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->g(Z)V

    .line 538
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/duokan/domain/c;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 565
    :pswitch_0
    sget-object v0, Lcom/duokan/reader/ui/reading/ReadingTheme;->THEME1:Lcom/duokan/reader/ui/reading/ReadingTheme;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->b(Lcom/duokan/reader/ui/reading/ReadingTheme;)V

    .line 570
    :goto_5
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/duokan/domain/c;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 585
    :goto_6
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->J()V

    goto/16 :goto_0

    .line 482
    :pswitch_1
    sget-object v0, Lcom/duokan/reader/ui/reading/TypesettingStyle;->TIGHT:Lcom/duokan/reader/ui/reading/TypesettingStyle;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a(Lcom/duokan/reader/ui/reading/TypesettingStyle;)V

    goto/16 :goto_1

    .line 485
    :pswitch_2
    sget-object v0, Lcom/duokan/reader/ui/reading/TypesettingStyle;->LOOSE:Lcom/duokan/reader/ui/reading/TypesettingStyle;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a(Lcom/duokan/reader/ui/reading/TypesettingStyle;)V

    goto/16 :goto_1

    .line 488
    :pswitch_3
    sget-object v0, Lcom/duokan/reader/ui/reading/TypesettingStyle;->CUSTOM:Lcom/duokan/reader/ui/reading/TypesettingStyle;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a(Lcom/duokan/reader/ui/reading/TypesettingStyle;)V

    goto/16 :goto_1

    .line 491
    :pswitch_4
    sget-object v0, Lcom/duokan/reader/ui/reading/TypesettingStyle;->ORIGINAL:Lcom/duokan/reader/ui/reading/TypesettingStyle;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a(Lcom/duokan/reader/ui/reading/TypesettingStyle;)V

    goto/16 :goto_1

    .line 500
    :cond_2
    sget-object v0, Lcom/duokan/reader/BrightnessMode;->MANUAL:Lcom/duokan/reader/BrightnessMode;

    goto/16 :goto_2

    .line 502
    :cond_3
    sget-object v0, Lcom/duokan/reader/BrightnessMode;->MANUAL:Lcom/duokan/reader/BrightnessMode;

    goto/16 :goto_3

    .line 509
    :sswitch_0
    const v0, 0x1d4c0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->d(I)V

    goto/16 :goto_4

    .line 512
    :sswitch_1
    const v0, 0x493e0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->d(I)V

    goto/16 :goto_4

    .line 515
    :sswitch_2
    const v0, 0xdbba0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->d(I)V

    goto/16 :goto_4

    .line 518
    :sswitch_3
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->d(I)V

    goto/16 :goto_4

    .line 540
    :pswitch_5
    sget-object v0, Lcom/duokan/reader/ui/reading/ReadingTheme;->THEME4:Lcom/duokan/reader/ui/reading/ReadingTheme;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->b(Lcom/duokan/reader/ui/reading/ReadingTheme;)V

    goto :goto_5

    .line 543
    :pswitch_6
    sget-object v0, Lcom/duokan/reader/ui/reading/ReadingTheme;->THEME0:Lcom/duokan/reader/ui/reading/ReadingTheme;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->b(Lcom/duokan/reader/ui/reading/ReadingTheme;)V

    goto :goto_5

    .line 546
    :pswitch_7
    sget-object v0, Lcom/duokan/reader/ui/reading/ReadingTheme;->THEME2:Lcom/duokan/reader/ui/reading/ReadingTheme;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->b(Lcom/duokan/reader/ui/reading/ReadingTheme;)V

    goto :goto_5

    .line 549
    :pswitch_8
    sget-object v0, Lcom/duokan/reader/ui/reading/ReadingTheme;->THEME3:Lcom/duokan/reader/ui/reading/ReadingTheme;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->b(Lcom/duokan/reader/ui/reading/ReadingTheme;)V

    goto :goto_5

    .line 552
    :pswitch_9
    sget-object v0, Lcom/duokan/reader/ui/reading/ReadingTheme;->THEME4:Lcom/duokan/reader/ui/reading/ReadingTheme;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->b(Lcom/duokan/reader/ui/reading/ReadingTheme;)V

    goto :goto_5

    .line 555
    :pswitch_a
    sget-object v0, Lcom/duokan/reader/ui/reading/ReadingTheme;->THEME5:Lcom/duokan/reader/ui/reading/ReadingTheme;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->b(Lcom/duokan/reader/ui/reading/ReadingTheme;)V

    goto :goto_5

    .line 558
    :pswitch_b
    sget-object v0, Lcom/duokan/reader/ui/reading/ReadingTheme;->THEME6:Lcom/duokan/reader/ui/reading/ReadingTheme;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->b(Lcom/duokan/reader/ui/reading/ReadingTheme;)V

    goto :goto_5

    .line 561
    :pswitch_c
    sget-object v0, Lcom/duokan/reader/ui/reading/ReadingTheme;->THEME7:Lcom/duokan/reader/ui/reading/ReadingTheme;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->b(Lcom/duokan/reader/ui/reading/ReadingTheme;)V

    goto/16 :goto_5

    .line 572
    :pswitch_d
    sget-object v0, Lcom/duokan/reader/ui/reading/PageAnimationMode;->NONE:Lcom/duokan/reader/ui/reading/PageAnimationMode;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a(Lcom/duokan/reader/ui/reading/PageAnimationMode;)V

    goto :goto_6

    .line 575
    :pswitch_e
    sget-object v0, Lcom/duokan/reader/ui/reading/PageAnimationMode;->SLIDE_OUT:Lcom/duokan/reader/ui/reading/PageAnimationMode;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a(Lcom/duokan/reader/ui/reading/PageAnimationMode;)V

    goto/16 :goto_6

    .line 578
    :pswitch_f
    sget-object v0, Lcom/duokan/reader/ui/reading/PageAnimationMode;->FADE_OUT:Lcom/duokan/reader/ui/reading/PageAnimationMode;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a(Lcom/duokan/reader/ui/reading/PageAnimationMode;)V

    goto/16 :goto_6

    .line 581
    :pswitch_10
    sget-object v0, Lcom/duokan/reader/ui/reading/PageAnimationMode;->TRANSLATION:Lcom/duokan/reader/ui/reading/PageAnimationMode;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a(Lcom/duokan/reader/ui/reading/PageAnimationMode;)V

    goto/16 :goto_6

    .line 587
    :cond_4
    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    .line 589
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v3, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_OUTER_PADDING_HORZ:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->hasPrefKey(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 590
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v3, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_OUTER_PADDING_HORZ:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/duokan/reader/ReaderEnv;->getPrefInt(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->e(I)V

    .line 592
    :cond_5
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v3, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_OUTER_PADDING_VERT:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->hasPrefKey(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 593
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v3, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_OUTER_PADDING_VERT:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/duokan/reader/ReaderEnv;->getPrefInt(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->f(I)V

    .line 598
    :cond_6
    if-ge v0, v5, :cond_7

    .line 602
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_INNER_PADDING_HORZ:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a:Landroid/content/Context;

    invoke-static {v3, v6}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefInt(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->e(I)V

    .line 606
    :cond_7
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->J()V

    goto/16 :goto_0

    .line 480
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 507
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_3
        0x2 -> :sswitch_0
        0x5 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 538
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 570
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public A()F
    .locals 4

    .prologue
    .line 392
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_TEXT_SATURATION:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f00

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefFloat(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;F)F

    move-result v0

    .line 393
    return v0
.end method

.method public B()Z
    .locals 4

    .prologue
    .line 399
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->SHOW_SYSTEM_BAR:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefBoolean(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 4

    .prologue
    .line 405
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->SHOW_TOP_STATUS_BAR:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefBoolean(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 4

    .prologue
    .line 411
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->SHOW_BOTTOM_STATUS_BAR:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefBoolean(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 4

    .prologue
    .line 417
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->TURN_PAGE_BY_VOL_KEYS:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefBoolean(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 4

    .prologue
    .line 423
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->LEFT_HAND_MODE:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefBoolean(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public G()Lcom/duokan/reader/ui/reading/PageAnimationMode;
    .locals 4

    .prologue
    .line 429
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->PAGE_ANIMATION_MODE:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/duokan/reader/ui/reading/PageAnimationMode;->SLIDE_OUT:Lcom/duokan/reader/ui/reading/PageAnimationMode;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/PageAnimationMode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefString(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 431
    :try_start_0
    invoke-static {v0}, Lcom/duokan/reader/ui/reading/PageAnimationMode;->valueOf(Ljava/lang/String;)Lcom/duokan/reader/ui/reading/PageAnimationMode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 434
    :goto_0
    return-object v0

    .line 432
    :catch_0
    move-exception v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 434
    sget-object v0, Lcom/duokan/reader/ui/reading/PageAnimationMode;->SLIDE_OUT:Lcom/duokan/reader/ui/reading/PageAnimationMode;

    goto :goto_0
.end method

.method public H()Lcom/duokan/reader/ui/reading/SlideShowEffect;
    .locals 4

    .prologue
    .line 441
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->SLIDE_SHOW_EFFECT:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/duokan/reader/ui/reading/SlideShowEffect;->SIMPLE:Lcom/duokan/reader/ui/reading/SlideShowEffect;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/SlideShowEffect;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefString(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 443
    :try_start_0
    invoke-static {v0}, Lcom/duokan/reader/ui/reading/SlideShowEffect;->valueOf(Ljava/lang/String;)Lcom/duokan/reader/ui/reading/SlideShowEffect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 446
    :goto_0
    return-object v0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 446
    sget-object v0, Lcom/duokan/reader/ui/reading/SlideShowEffect;->SIMPLE:Lcom/duokan/reader/ui/reading/SlideShowEffect;

    goto :goto_0
.end method

.method public I()Z
    .locals 4

    .prologue
    .line 453
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CHS_TO_CHT:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefBoolean(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public J()V
    .locals 1

    .prologue
    .line 461
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->commitPrefs()V

    .line 462
    return-void
.end method

.method public a(I)I
    .locals 3
    .parameter

    .prologue
    .line 148
    .line 149
    const/4 v0, 0x0

    move v1, p1

    :goto_0
    const/16 v2, 0xc

    if-ge v0, v2, :cond_0

    if-gt v1, p1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ReadingPrefs;->b:[I

    aget v1, v1, v0

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    return v1
.end method

.method public a(Lcom/duokan/reader/ui/reading/ReadingTheme;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .parameter

    .prologue
    .line 248
    sget-object v0, Lcom/duokan/reader/ui/reading/hp;->a:[I

    invoke-virtual {p1}, Lcom/duokan/reader/ui/reading/ReadingTheme;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 265
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02019a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    .line 250
    :pswitch_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02019d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 252
    :pswitch_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 254
    :pswitch_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 256
    :pswitch_3
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 258
    :pswitch_4
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 260
    :pswitch_5
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 262
    :pswitch_6
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 248
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
    .end packed-switch
.end method

.method public a()Lcom/duokan/reader/ui/reading/ReadingOrientation;
    .locals 4

    .prologue
    .line 121
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->READING_ORIENTATION:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/duokan/reader/ui/reading/ReadingOrientation;->PORTRAIT:Lcom/duokan/reader/ui/reading/ReadingOrientation;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/ReadingOrientation;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefString(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    :try_start_0
    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ReadingOrientation;->valueOf(Ljava/lang/String;)Lcom/duokan/reader/ui/reading/ReadingOrientation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 126
    sget-object v0, Lcom/duokan/reader/ui/reading/ReadingOrientation;->PORTRAIT:Lcom/duokan/reader/ui/reading/ReadingOrientation;

    goto :goto_0
.end method

.method public a(F)V
    .locals 4
    .parameter

    .prologue
    .line 200
    const v0, 0x3ca3d70a

    const/high16 v1, 0x3f80

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 201
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v3, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->SCREEN_BRIGHTNESS:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/duokan/reader/ReaderEnv;->setPrefFloat(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;F)V

    .line 202
    return-void
.end method

.method public a(Lcom/duokan/reader/BrightnessMode;)V
    .locals 4
    .parameter

    .prologue
    .line 192
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->SCREEN_BRIGHTNESS_MODE:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/duokan/reader/BrightnessMode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->setPrefString(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/reading/PageAnimationMode;)V
    .locals 4
    .parameter

    .prologue
    .line 438
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->PAGE_ANIMATION_MODE:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/duokan/reader/ui/reading/PageAnimationMode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->setPrefString(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/reading/ReadingOrientation;)V
    .locals 4
    .parameter

    .prologue
    .line 130
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->READING_ORIENTATION:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/duokan/reader/ui/reading/ReadingOrientation;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->setPrefString(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/reading/SlideShowEffect;)V
    .locals 4
    .parameter

    .prologue
    .line 450
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->SLIDE_SHOW_EFFECT:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/duokan/reader/ui/reading/SlideShowEffect;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->setPrefString(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/reading/TypesettingStyle;)V
    .locals 4
    .parameter

    .prologue
    .line 180
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->TYPESETTING_STYLE:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/duokan/reader/ui/reading/TypesettingStyle;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->setPrefString(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 236
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->NIGHTLY_MODE:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/duokan/reader/ReaderEnv;->setPrefBoolean(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Z)V

    .line 237
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a:Landroid/content/Context;

    const/high16 v1, 0x4140

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 2
    .parameter

    .prologue
    .line 155
    .line 156
    const/16 v0, 0xb

    move v1, p1

    :goto_0
    if-ltz v0, :cond_0

    if-lt v1, p1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ReadingPrefs;->b:[I

    aget v1, v1, v0

    .line 156
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 159
    :cond_0
    return v1
.end method

.method public b(F)V
    .locals 4
    .parameter

    .prologue
    .line 229
    const v0, 0x3ca3d70a

    const/high16 v1, 0x3f80

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 230
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v3, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->NIGHTLY_SCREEN_BRIGHTNESS:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/duokan/reader/ReaderEnv;->setPrefFloat(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;F)V

    .line 231
    return-void
.end method

.method public b(Lcom/duokan/reader/BrightnessMode;)V
    .locals 4
    .parameter

    .prologue
    .line 221
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->NIGHTLY_SCREEN_BRIGHTNESS_MODE:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/duokan/reader/BrightnessMode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->setPrefString(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public b(Lcom/duokan/reader/ui/reading/ReadingTheme;)V
    .locals 4
    .parameter

    .prologue
    .line 309
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->READING_THEME:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/duokan/reader/ui/reading/ReadingTheme;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->setPrefString(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    return-void
.end method

.method public b(Z)V
    .locals 3
    .parameter

    .prologue
    .line 402
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->SHOW_SYSTEM_BAR:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/duokan/reader/ReaderEnv;->setPrefBoolean(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Z)V

    .line 403
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a:Landroid/content/Context;

    const/high16 v1, 0x4208

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public c(F)V
    .locals 4
    .parameter

    .prologue
    .line 317
    const/high16 v0, 0x3f80

    const/high16 v1, 0x4040

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 318
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v3, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_LINE_GAP:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/duokan/reader/ReaderEnv;->setPrefFloat(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;F)V

    .line 319
    return-void
.end method

.method public c(I)V
    .locals 4
    .parameter

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->c()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 168
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v3, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->FONT_SIZE:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/duokan/reader/ReaderEnv;->setPrefInt(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;I)V

    .line 169
    return-void
.end method

.method public c(Z)V
    .locals 3
    .parameter

    .prologue
    .line 408
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->SHOW_TOP_STATUS_BAR:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/duokan/reader/ReaderEnv;->setPrefBoolean(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Z)V

    .line 409
    return-void
.end method

.method public d()I
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a:Landroid/content/Context;

    const/high16 v1, 0x4190

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public d(F)V
    .locals 4
    .parameter

    .prologue
    .line 326
    const/4 v0, 0x0

    const/high16 v1, 0x4040

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 327
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v3, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PARA_SPACING:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/duokan/reader/ReaderEnv;->setPrefFloat(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;F)V

    .line 328
    return-void
.end method

.method public d(I)V
    .locals 3
    .parameter

    .prologue
    .line 208
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->SCREEN_TIMEOUT:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/duokan/reader/ReaderEnv;->setPrefInt(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;I)V

    .line 209
    return-void
.end method

.method public d(Z)V
    .locals 3
    .parameter

    .prologue
    .line 414
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->SHOW_BOTTOM_STATUS_BAR:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/duokan/reader/ReaderEnv;->setPrefBoolean(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Z)V

    .line 415
    return-void
.end method

.method public e()I
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public e(F)V
    .locals 4
    .parameter

    .prologue
    .line 335
    const/4 v0, 0x0

    const/high16 v1, 0x4080

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 336
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v3, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_FIRST_LINE_INDENT:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/duokan/reader/ReaderEnv;->setPrefFloat(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;F)V

    .line 337
    return-void
.end method

.method public e(I)V
    .locals 4
    .parameter

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->f()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 345
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v3, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_INNER_PADDING_HORZ:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/duokan/reader/ReaderEnv;->setPrefInt(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;I)V

    .line 346
    return-void
.end method

.method public e(Z)V
    .locals 3
    .parameter

    .prologue
    .line 420
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->TURN_PAGE_BY_VOL_KEYS:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/duokan/reader/ReaderEnv;->setPrefBoolean(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Z)V

    .line 421
    return-void
.end method

.method public f()I
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a:Landroid/content/Context;

    const/high16 v1, 0x42c8

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public f(F)V
    .locals 3
    .parameter

    .prologue
    .line 375
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_BACKGROUND_SATURATION:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/duokan/reader/ReaderEnv;->setPrefFloat(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;F)V

    .line 376
    return-void
.end method

.method public f(I)V
    .locals 4
    .parameter

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->f()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 354
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v3, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_INNER_PADDING_VERT:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/duokan/reader/ReaderEnv;->setPrefInt(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;I)V

    .line 355
    return-void
.end method

.method public f(Z)V
    .locals 3
    .parameter

    .prologue
    .line 426
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->LEFT_HAND_MODE:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/duokan/reader/ReaderEnv;->setPrefBoolean(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Z)V

    .line 427
    return-void
.end method

.method public g()I
    .locals 4

    .prologue
    .line 162
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->FONT_SIZE:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->d()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefInt(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;I)I

    move-result v0

    .line 163
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 164
    return v0
.end method

.method public g(F)V
    .locals 3
    .parameter

    .prologue
    .line 396
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_TEXT_SATURATION:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/duokan/reader/ReaderEnv;->setPrefFloat(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;F)V

    .line 397
    return-void
.end method

.method public g(I)V
    .locals 3
    .parameter

    .prologue
    .line 361
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_BACKGROUND_COLOR:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/duokan/reader/ReaderEnv;->setPrefInt(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;I)V

    .line 362
    return-void
.end method

.method public g(Z)V
    .locals 3
    .parameter

    .prologue
    .line 456
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CHS_TO_CHT:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/duokan/reader/ReaderEnv;->setPrefBoolean(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Z)V

    .line 457
    return-void
.end method

.method public h()Lcom/duokan/reader/ui/reading/TypesettingStyle;
    .locals 4

    .prologue
    .line 171
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->TYPESETTING_STYLE:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/duokan/reader/ui/reading/TypesettingStyle;->NORMAL:Lcom/duokan/reader/ui/reading/TypesettingStyle;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/TypesettingStyle;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefString(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    :try_start_0
    invoke-static {v0}, Lcom/duokan/reader/ui/reading/TypesettingStyle;->valueOf(Ljava/lang/String;)Lcom/duokan/reader/ui/reading/TypesettingStyle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 176
    sget-object v0, Lcom/duokan/reader/ui/reading/TypesettingStyle;->NORMAL:Lcom/duokan/reader/ui/reading/TypesettingStyle;

    goto :goto_0
.end method

.method public h(I)V
    .locals 3
    .parameter

    .prologue
    .line 368
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_BACKGROUND_ORIGINAL_COLOR:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/duokan/reader/ReaderEnv;->setPrefInt(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;I)V

    .line 369
    return-void
.end method

.method public i()Lcom/duokan/reader/BrightnessMode;
    .locals 4

    .prologue
    .line 183
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->SCREEN_BRIGHTNESS_MODE:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/duokan/reader/BrightnessMode;->SYSTEM:Lcom/duokan/reader/BrightnessMode;

    invoke-virtual {v3}, Lcom/duokan/reader/BrightnessMode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefString(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    :try_start_0
    invoke-static {v0}, Lcom/duokan/reader/BrightnessMode;->valueOf(Ljava/lang/String;)Lcom/duokan/reader/BrightnessMode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 188
    :goto_0
    return-object v0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 188
    sget-object v0, Lcom/duokan/reader/BrightnessMode;->MANUAL:Lcom/duokan/reader/BrightnessMode;

    goto :goto_0
.end method

.method public i(I)V
    .locals 3
    .parameter

    .prologue
    .line 382
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_TEXT_COLOR:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/duokan/reader/ReaderEnv;->setPrefInt(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;I)V

    .line 383
    return-void
.end method

.method public j()F
    .locals 4

    .prologue
    .line 195
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->SCREEN_BRIGHTNESS:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    const v3, 0x3f19999a

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefFloat(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;F)F

    move-result v0

    .line 196
    const v1, 0x3ca3d70a

    const/high16 v2, 0x3f80

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 197
    return v0
.end method

.method public j(I)V
    .locals 3
    .parameter

    .prologue
    .line 389
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_TEXT_ORIGINAL_COLOR:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/duokan/reader/ReaderEnv;->setPrefInt(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;I)V

    .line 390
    return-void
.end method

.method public k()I
    .locals 4

    .prologue
    .line 204
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->SCREEN_TIMEOUT:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    const v3, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefInt(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;I)I

    move-result v0

    .line 205
    return v0
.end method

.method public l()Lcom/duokan/reader/BrightnessMode;
    .locals 4

    .prologue
    .line 211
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->NIGHTLY_SCREEN_BRIGHTNESS_MODE:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/duokan/reader/BrightnessMode;->SYSTEM:Lcom/duokan/reader/BrightnessMode;

    invoke-virtual {v3}, Lcom/duokan/reader/BrightnessMode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefString(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    :try_start_0
    invoke-static {v0}, Lcom/duokan/reader/BrightnessMode;->valueOf(Ljava/lang/String;)Lcom/duokan/reader/BrightnessMode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 216
    :goto_0
    return-object v0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 216
    sget-object v0, Lcom/duokan/reader/BrightnessMode;->MANUAL:Lcom/duokan/reader/BrightnessMode;

    goto :goto_0
.end method

.method public m()F
    .locals 4

    .prologue
    .line 224
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->NIGHTLY_SCREEN_BRIGHTNESS:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    const v3, 0x3dcccccd

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefFloat(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;F)F

    move-result v0

    .line 225
    const v1, 0x3ca3d70a

    const/high16 v2, 0x3f80

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 226
    return v0
.end method

.method public n()Z
    .locals 4

    .prologue
    .line 233
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->NIGHTLY_MODE:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefBoolean(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o()Lcom/duokan/reader/ui/reading/ReadingTheme;
    .locals 4

    .prologue
    .line 239
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->READING_THEME:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/duokan/reader/ui/reading/ReadingTheme;->THEME0:Lcom/duokan/reader/ui/reading/ReadingTheme;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/ReadingTheme;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefString(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    :try_start_0
    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ReadingTheme;->valueOf(Ljava/lang/String;)Lcom/duokan/reader/ui/reading/ReadingTheme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 244
    :goto_0
    return-object v0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 244
    sget-object v0, Lcom/duokan/reader/ui/reading/ReadingTheme;->THEME0:Lcom/duokan/reader/ui/reading/ReadingTheme;

    goto :goto_0
.end method

.method public p()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .prologue
    const v2, 0x7f0201f3

    .line 271
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 304
    :goto_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 305
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 306
    return-object v1

    .line 275
    :cond_0
    sget-object v0, Lcom/duokan/reader/ui/reading/hp;->a:[I

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->o()Lcom/duokan/reader/ui/reading/ReadingTheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ReadingTheme;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 299
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201ef

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 277
    :pswitch_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201f0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 280
    :pswitch_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201f1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 283
    :pswitch_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201f2

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 286
    :pswitch_3
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 289
    :pswitch_4
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201f4

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 292
    :pswitch_5
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201f5

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 295
    :pswitch_6
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201f6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 275
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
    .end packed-switch
.end method

.method public q()F
    .locals 4

    .prologue
    .line 312
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_LINE_GAP:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3fa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefFloat(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;F)F

    move-result v0

    .line 313
    const/high16 v1, 0x3f80

    const/high16 v2, 0x4040

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 314
    return v0
.end method

.method public r()F
    .locals 4

    .prologue
    .line 321
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PARA_SPACING:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f00

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefFloat(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;F)F

    move-result v0

    .line 322
    const/4 v1, 0x0

    const/high16 v2, 0x4040

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 323
    return v0
.end method

.method public s()F
    .locals 4

    .prologue
    .line 330
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_FIRST_LINE_INDENT:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x4000

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefFloat(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;F)F

    move-result v0

    .line 331
    const/4 v1, 0x0

    const/high16 v2, 0x4080

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 332
    return v0
.end method

.method public t()I
    .locals 5

    .prologue
    .line 339
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_INNER_PADDING_HORZ:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a:Landroid/content/Context;

    const/high16 v4, 0x4210

    invoke-static {v3, v4}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefInt(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;I)I

    move-result v0

    .line 340
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->f()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 341
    return v0
.end method

.method public u()I
    .locals 5

    .prologue
    .line 348
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_INNER_PADDING_VERT:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a:Landroid/content/Context;

    const/high16 v4, 0x4100

    invoke-static {v3, v4}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefInt(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;I)I

    move-result v0

    .line 349
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->f()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 350
    return v0
.end method

.method public v()I
    .locals 4

    .prologue
    .line 357
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_BACKGROUND_COLOR:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefInt(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;I)I

    move-result v0

    .line 358
    return v0
.end method

.method public w()I
    .locals 4

    .prologue
    .line 364
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_BACKGROUND_ORIGINAL_COLOR:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefInt(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;I)I

    move-result v0

    .line 365
    return v0
.end method

.method public x()F
    .locals 4

    .prologue
    .line 371
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_BACKGROUND_SATURATION:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f00

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefFloat(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;F)F

    move-result v0

    .line 372
    return v0
.end method

.method public y()I
    .locals 4

    .prologue
    .line 378
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_TEXT_COLOR:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, -0x100

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefInt(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;I)I

    move-result v0

    .line 379
    return v0
.end method

.method public z()I
    .locals 4

    .prologue
    .line 385
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_TEXT_ORIGINAL_COLOR:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->name()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, -0x100

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefInt(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;I)I

    move-result v0

    .line 386
    return v0
.end method
