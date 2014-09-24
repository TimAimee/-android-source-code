.class synthetic Lcom/duokan/reader/ui/reading/el;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2383
    invoke-static {}, Lcom/duokan/reader/ui/reading/PageAnimationMode;->values()[Lcom/duokan/reader/ui/reading/PageAnimationMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/duokan/reader/ui/reading/el;->d:[I

    :try_start_0
    sget-object v0, Lcom/duokan/reader/ui/reading/el;->d:[I

    sget-object v1, Lcom/duokan/reader/ui/reading/PageAnimationMode;->NONE:Lcom/duokan/reader/ui/reading/PageAnimationMode;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/PageAnimationMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_10

    :goto_0
    :try_start_1
    sget-object v0, Lcom/duokan/reader/ui/reading/el;->d:[I

    sget-object v1, Lcom/duokan/reader/ui/reading/PageAnimationMode;->SLIDE_OUT:Lcom/duokan/reader/ui/reading/PageAnimationMode;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/PageAnimationMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_f

    :goto_1
    :try_start_2
    sget-object v0, Lcom/duokan/reader/ui/reading/el;->d:[I

    sget-object v1, Lcom/duokan/reader/ui/reading/PageAnimationMode;->FADE_OUT:Lcom/duokan/reader/ui/reading/PageAnimationMode;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/PageAnimationMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_e

    :goto_2
    :try_start_3
    sget-object v0, Lcom/duokan/reader/ui/reading/el;->d:[I

    sget-object v1, Lcom/duokan/reader/ui/reading/PageAnimationMode;->TRANSLATION:Lcom/duokan/reader/ui/reading/PageAnimationMode;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/PageAnimationMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_d

    .line 2193
    :goto_3
    invoke-static {}, Lcom/duokan/reader/ui/reading/ReadingTheme;->values()[Lcom/duokan/reader/ui/reading/ReadingTheme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/duokan/reader/ui/reading/el;->c:[I

    :try_start_4
    sget-object v0, Lcom/duokan/reader/ui/reading/el;->c:[I

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingTheme;->CUSTOM:Lcom/duokan/reader/ui/reading/ReadingTheme;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ReadingTheme;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_c

    :goto_4
    :try_start_5
    sget-object v0, Lcom/duokan/reader/ui/reading/el;->c:[I

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingTheme;->THEME0:Lcom/duokan/reader/ui/reading/ReadingTheme;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ReadingTheme;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_b

    :goto_5
    :try_start_6
    sget-object v0, Lcom/duokan/reader/ui/reading/el;->c:[I

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingTheme;->THEME1:Lcom/duokan/reader/ui/reading/ReadingTheme;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ReadingTheme;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_a

    :goto_6
    :try_start_7
    sget-object v0, Lcom/duokan/reader/ui/reading/el;->c:[I

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingTheme;->THEME5:Lcom/duokan/reader/ui/reading/ReadingTheme;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ReadingTheme;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_9

    :goto_7
    :try_start_8
    sget-object v0, Lcom/duokan/reader/ui/reading/el;->c:[I

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingTheme;->THEME7:Lcom/duokan/reader/ui/reading/ReadingTheme;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ReadingTheme;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 1948
    :goto_8
    invoke-static {}, Lcom/duokan/reader/ui/reading/TypesettingStyle;->values()[Lcom/duokan/reader/ui/reading/TypesettingStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/duokan/reader/ui/reading/el;->b:[I

    :try_start_9
    sget-object v0, Lcom/duokan/reader/ui/reading/el;->b:[I

    sget-object v1, Lcom/duokan/reader/ui/reading/TypesettingStyle;->TIGHT:Lcom/duokan/reader/ui/reading/TypesettingStyle;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/TypesettingStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_7

    :goto_9
    :try_start_a
    sget-object v0, Lcom/duokan/reader/ui/reading/el;->b:[I

    sget-object v1, Lcom/duokan/reader/ui/reading/TypesettingStyle;->LOOSE:Lcom/duokan/reader/ui/reading/TypesettingStyle;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/TypesettingStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_6

    :goto_a
    :try_start_b
    sget-object v0, Lcom/duokan/reader/ui/reading/el;->b:[I

    sget-object v1, Lcom/duokan/reader/ui/reading/TypesettingStyle;->ORIGINAL:Lcom/duokan/reader/ui/reading/TypesettingStyle;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/TypesettingStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_5

    :goto_b
    :try_start_c
    sget-object v0, Lcom/duokan/reader/ui/reading/el;->b:[I

    sget-object v1, Lcom/duokan/reader/ui/reading/TypesettingStyle;->CUSTOM:Lcom/duokan/reader/ui/reading/TypesettingStyle;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/TypesettingStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_4

    :goto_c
    :try_start_d
    sget-object v0, Lcom/duokan/reader/ui/reading/el;->b:[I

    sget-object v1, Lcom/duokan/reader/ui/reading/TypesettingStyle;->NORMAL:Lcom/duokan/reader/ui/reading/TypesettingStyle;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/TypesettingStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_3

    .line 456
    :goto_d
    invoke-static {}, Lcom/duokan/reader/ui/reading/PageFlippingEffect;->values()[Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/duokan/reader/ui/reading/el;->a:[I

    :try_start_e
    sget-object v0, Lcom/duokan/reader/ui/reading/el;->a:[I

    sget-object v1, Lcom/duokan/reader/ui/reading/PageFlippingEffect;->SLIDE_OUT:Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/PageFlippingEffect;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_2

    :goto_e
    :try_start_f
    sget-object v0, Lcom/duokan/reader/ui/reading/el;->a:[I

    sget-object v1, Lcom/duokan/reader/ui/reading/PageFlippingEffect;->TRANSLATION:Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/PageFlippingEffect;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_1

    :goto_f
    :try_start_10
    sget-object v0, Lcom/duokan/reader/ui/reading/el;->a:[I

    sget-object v1, Lcom/duokan/reader/ui/reading/PageFlippingEffect;->FADE_OUT:Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/PageFlippingEffect;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_0

    :goto_10
    return-void

    :catch_0
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_e

    .line 1948
    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_9

    .line 2193
    :catch_8
    move-exception v0

    goto :goto_8

    :catch_9
    move-exception v0

    goto/16 :goto_7

    :catch_a
    move-exception v0

    goto/16 :goto_6

    :catch_b
    move-exception v0

    goto/16 :goto_5

    :catch_c
    move-exception v0

    goto/16 :goto_4

    .line 2383
    :catch_d
    move-exception v0

    goto/16 :goto_3

    :catch_e
    move-exception v0

    goto/16 :goto_2

    :catch_f
    move-exception v0

    goto/16 :goto_1

    :catch_10
    move-exception v0

    goto/16 :goto_0
.end method
