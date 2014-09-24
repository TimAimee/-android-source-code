.class final enum Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

.field public static final enum CHS_TO_CHT:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

.field public static final enum CUSTOM_FIRST_LINE_INDENT:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

.field public static final enum CUSTOM_LINE_GAP:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

.field public static final enum CUSTOM_PAGE_BACKGROUND_COLOR:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

.field public static final enum CUSTOM_PAGE_BACKGROUND_ORIGINAL_COLOR:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

.field public static final enum CUSTOM_PAGE_BACKGROUND_SATURATION:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

.field public static final enum CUSTOM_PAGE_INNER_PADDING_HORZ:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

.field public static final enum CUSTOM_PAGE_INNER_PADDING_VERT:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

.field public static final enum CUSTOM_PAGE_OUTER_PADDING_HORZ:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

.field public static final enum CUSTOM_PAGE_OUTER_PADDING_VERT:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

.field public static final enum CUSTOM_PAGE_TEXT_COLOR:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

.field public static final enum CUSTOM_PAGE_TEXT_ORIGINAL_COLOR:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

.field public static final enum CUSTOM_PAGE_TEXT_SATURATION:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

.field public static final enum CUSTOM_PARA_SPACING:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

.field public static final enum FONT_SIZE:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

.field public static final enum LEFT_HAND_MODE:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

.field public static final enum NIGHTLY_MODE:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

.field public static final enum NIGHTLY_SCREEN_BRIGHTNESS:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

.field public static final enum NIGHTLY_SCREEN_BRIGHTNESS_MODE:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

.field public static final enum PAGE_ANIMATION_MODE:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

.field public static final enum PREFS_VERSION:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

.field public static final enum READING_ORIENTATION:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

.field public static final enum READING_THEME:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

.field public static final enum SCREEN_BRIGHTNESS:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

.field public static final enum SCREEN_BRIGHTNESS_MODE:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

.field public static final enum SCREEN_TIMEOUT:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

.field public static final enum SHOW_BOTTOM_STATUS_BAR:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

.field public static final enum SHOW_SYSTEM_BAR:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

.field public static final enum SHOW_TOP_STATUS_BAR:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

.field public static final enum SLIDE_SHOW_EFFECT:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

.field public static final enum TURN_PAGE_BY_VOL_KEYS:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

.field public static final enum TYPESETTING_STYLE:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    new-instance v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    const-string v1, "PREFS_VERSION"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->PREFS_VERSION:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    .line 45
    new-instance v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    const-string v1, "FONT_SIZE"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->FONT_SIZE:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    .line 47
    new-instance v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    const-string v1, "TYPESETTING_STYLE"

    invoke-direct {v0, v1, v5}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->TYPESETTING_STYLE:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    .line 49
    new-instance v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    const-string v1, "SCREEN_BRIGHTNESS_MODE"

    invoke-direct {v0, v1, v6}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->SCREEN_BRIGHTNESS_MODE:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    .line 51
    new-instance v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    const-string v1, "SCREEN_BRIGHTNESS"

    invoke-direct {v0, v1, v7}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->SCREEN_BRIGHTNESS:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    .line 53
    new-instance v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    const-string v1, "SCREEN_TIMEOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->SCREEN_TIMEOUT:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    .line 55
    new-instance v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    const-string v1, "NIGHTLY_SCREEN_BRIGHTNESS_MODE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->NIGHTLY_SCREEN_BRIGHTNESS_MODE:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    .line 57
    new-instance v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    const-string v1, "NIGHTLY_SCREEN_BRIGHTNESS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->NIGHTLY_SCREEN_BRIGHTNESS:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    .line 59
    new-instance v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    const-string v1, "NIGHTLY_MODE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->NIGHTLY_MODE:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    .line 61
    new-instance v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    const-string v1, "READING_THEME"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->READING_THEME:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    .line 63
    new-instance v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    const-string v1, "CUSTOM_LINE_GAP"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_LINE_GAP:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    .line 65
    new-instance v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    const-string v1, "CUSTOM_PARA_SPACING"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PARA_SPACING:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    .line 67
    new-instance v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    const-string v1, "CUSTOM_FIRST_LINE_INDENT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_FIRST_LINE_INDENT:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    .line 69
    new-instance v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    const-string v1, "CUSTOM_PAGE_OUTER_PADDING_HORZ"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_OUTER_PADDING_HORZ:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    .line 71
    new-instance v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    const-string v1, "CUSTOM_PAGE_OUTER_PADDING_VERT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_OUTER_PADDING_VERT:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    .line 73
    new-instance v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    const-string v1, "CUSTOM_PAGE_INNER_PADDING_HORZ"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_INNER_PADDING_HORZ:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    .line 75
    new-instance v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    const-string v1, "CUSTOM_PAGE_INNER_PADDING_VERT"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_INNER_PADDING_VERT:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    .line 77
    new-instance v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    const-string v1, "CUSTOM_PAGE_BACKGROUND_COLOR"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_BACKGROUND_COLOR:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    .line 79
    new-instance v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    const-string v1, "CUSTOM_PAGE_BACKGROUND_ORIGINAL_COLOR"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_BACKGROUND_ORIGINAL_COLOR:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    .line 81
    new-instance v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    const-string v1, "CUSTOM_PAGE_BACKGROUND_SATURATION"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_BACKGROUND_SATURATION:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    .line 83
    new-instance v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    const-string v1, "CUSTOM_PAGE_TEXT_COLOR"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_TEXT_COLOR:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    .line 85
    new-instance v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    const-string v1, "CUSTOM_PAGE_TEXT_ORIGINAL_COLOR"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_TEXT_ORIGINAL_COLOR:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    .line 87
    new-instance v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    const-string v1, "CUSTOM_PAGE_TEXT_SATURATION"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_TEXT_SATURATION:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    .line 89
    new-instance v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    const-string v1, "SHOW_SYSTEM_BAR"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->SHOW_SYSTEM_BAR:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    .line 91
    new-instance v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    const-string v1, "SHOW_TOP_STATUS_BAR"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->SHOW_TOP_STATUS_BAR:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    .line 93
    new-instance v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    const-string v1, "SHOW_BOTTOM_STATUS_BAR"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->SHOW_BOTTOM_STATUS_BAR:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    .line 95
    new-instance v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    const-string v1, "READING_ORIENTATION"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->READING_ORIENTATION:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    .line 97
    new-instance v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    const-string v1, "TURN_PAGE_BY_VOL_KEYS"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->TURN_PAGE_BY_VOL_KEYS:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    .line 99
    new-instance v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    const-string v1, "LEFT_HAND_MODE"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->LEFT_HAND_MODE:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    .line 101
    new-instance v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    const-string v1, "PAGE_ANIMATION_MODE"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->PAGE_ANIMATION_MODE:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    .line 103
    new-instance v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    const-string v1, "SLIDE_SHOW_EFFECT"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->SLIDE_SHOW_EFFECT:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    .line 105
    new-instance v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    const-string v1, "CHS_TO_CHT"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CHS_TO_CHT:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    .line 41
    const/16 v0, 0x20

    new-array v0, v0, [Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->PREFS_VERSION:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->FONT_SIZE:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->TYPESETTING_STYLE:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->SCREEN_BRIGHTNESS_MODE:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    aput-object v1, v0, v6

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->SCREEN_BRIGHTNESS:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->SCREEN_TIMEOUT:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->NIGHTLY_SCREEN_BRIGHTNESS_MODE:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->NIGHTLY_SCREEN_BRIGHTNESS:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->NIGHTLY_MODE:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->READING_THEME:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_LINE_GAP:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PARA_SPACING:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_FIRST_LINE_INDENT:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_OUTER_PADDING_HORZ:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_OUTER_PADDING_VERT:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_INNER_PADDING_HORZ:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_INNER_PADDING_VERT:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_BACKGROUND_COLOR:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_BACKGROUND_ORIGINAL_COLOR:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_BACKGROUND_SATURATION:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_TEXT_COLOR:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_TEXT_ORIGINAL_COLOR:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CUSTOM_PAGE_TEXT_SATURATION:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->SHOW_SYSTEM_BAR:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->SHOW_TOP_STATUS_BAR:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->SHOW_BOTTOM_STATUS_BAR:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->READING_ORIENTATION:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->TURN_PAGE_BY_VOL_KEYS:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->LEFT_HAND_MODE:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->PAGE_ANIMATION_MODE:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->SLIDE_SHOW_EFFECT:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->CHS_TO_CHT:Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    aput-object v2, v0, v1

    sput-object v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->$VALUES:[Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;
    .locals 1
    .parameter

    .prologue
    .line 41
    const-class v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->$VALUES:[Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    invoke-virtual {v0}, [Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/ui/reading/ReadingPrefs$PrefKeys;

    return-object v0
.end method
