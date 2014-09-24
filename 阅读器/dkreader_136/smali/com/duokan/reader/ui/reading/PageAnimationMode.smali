.class public final enum Lcom/duokan/reader/ui/reading/PageAnimationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/ui/reading/PageAnimationMode;

.field public static final enum FADE_OUT:Lcom/duokan/reader/ui/reading/PageAnimationMode;

.field public static final enum NONE:Lcom/duokan/reader/ui/reading/PageAnimationMode;

.field public static final enum SLIDE_OUT:Lcom/duokan/reader/ui/reading/PageAnimationMode;

.field public static final enum TRANSLATION:Lcom/duokan/reader/ui/reading/PageAnimationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/duokan/reader/ui/reading/PageAnimationMode;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/PageAnimationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/PageAnimationMode;->NONE:Lcom/duokan/reader/ui/reading/PageAnimationMode;

    .line 5
    new-instance v0, Lcom/duokan/reader/ui/reading/PageAnimationMode;

    const-string v1, "SLIDE_OUT"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/ui/reading/PageAnimationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/PageAnimationMode;->SLIDE_OUT:Lcom/duokan/reader/ui/reading/PageAnimationMode;

    .line 6
    new-instance v0, Lcom/duokan/reader/ui/reading/PageAnimationMode;

    const-string v1, "FADE_OUT"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/ui/reading/PageAnimationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/PageAnimationMode;->FADE_OUT:Lcom/duokan/reader/ui/reading/PageAnimationMode;

    .line 7
    new-instance v0, Lcom/duokan/reader/ui/reading/PageAnimationMode;

    const-string v1, "TRANSLATION"

    invoke-direct {v0, v1, v5}, Lcom/duokan/reader/ui/reading/PageAnimationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/PageAnimationMode;->TRANSLATION:Lcom/duokan/reader/ui/reading/PageAnimationMode;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duokan/reader/ui/reading/PageAnimationMode;

    sget-object v1, Lcom/duokan/reader/ui/reading/PageAnimationMode;->NONE:Lcom/duokan/reader/ui/reading/PageAnimationMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/ui/reading/PageAnimationMode;->SLIDE_OUT:Lcom/duokan/reader/ui/reading/PageAnimationMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/ui/reading/PageAnimationMode;->FADE_OUT:Lcom/duokan/reader/ui/reading/PageAnimationMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duokan/reader/ui/reading/PageAnimationMode;->TRANSLATION:Lcom/duokan/reader/ui/reading/PageAnimationMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/duokan/reader/ui/reading/PageAnimationMode;->$VALUES:[Lcom/duokan/reader/ui/reading/PageAnimationMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/ui/reading/PageAnimationMode;
    .locals 1
    .parameter

    .prologue
    .line 3
    const-class v0, Lcom/duokan/reader/ui/reading/PageAnimationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/PageAnimationMode;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/ui/reading/PageAnimationMode;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/duokan/reader/ui/reading/PageAnimationMode;->$VALUES:[Lcom/duokan/reader/ui/reading/PageAnimationMode;

    invoke-virtual {v0}, [Lcom/duokan/reader/ui/reading/PageAnimationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/ui/reading/PageAnimationMode;

    return-object v0
.end method
