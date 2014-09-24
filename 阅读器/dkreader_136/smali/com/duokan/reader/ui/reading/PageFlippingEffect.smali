.class public final enum Lcom/duokan/reader/ui/reading/PageFlippingEffect;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/ui/reading/PageFlippingEffect;

.field public static final enum FADE_OUT:Lcom/duokan/reader/ui/reading/PageFlippingEffect;

.field public static final enum NONE:Lcom/duokan/reader/ui/reading/PageFlippingEffect;

.field public static final enum SLIDE_OUT:Lcom/duokan/reader/ui/reading/PageFlippingEffect;

.field public static final enum TRANSLATION:Lcom/duokan/reader/ui/reading/PageFlippingEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/PageFlippingEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/PageFlippingEffect;->NONE:Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    .line 5
    new-instance v0, Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    const-string v1, "SLIDE_OUT"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/ui/reading/PageFlippingEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/PageFlippingEffect;->SLIDE_OUT:Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    .line 6
    new-instance v0, Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    const-string v1, "FADE_OUT"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/ui/reading/PageFlippingEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/PageFlippingEffect;->FADE_OUT:Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    .line 7
    new-instance v0, Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    const-string v1, "TRANSLATION"

    invoke-direct {v0, v1, v5}, Lcom/duokan/reader/ui/reading/PageFlippingEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/PageFlippingEffect;->TRANSLATION:Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    sget-object v1, Lcom/duokan/reader/ui/reading/PageFlippingEffect;->NONE:Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/ui/reading/PageFlippingEffect;->SLIDE_OUT:Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/ui/reading/PageFlippingEffect;->FADE_OUT:Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duokan/reader/ui/reading/PageFlippingEffect;->TRANSLATION:Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    aput-object v1, v0, v5

    sput-object v0, Lcom/duokan/reader/ui/reading/PageFlippingEffect;->$VALUES:[Lcom/duokan/reader/ui/reading/PageFlippingEffect;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/ui/reading/PageFlippingEffect;
    .locals 1
    .parameter

    .prologue
    .line 3
    const-class v0, Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/ui/reading/PageFlippingEffect;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/duokan/reader/ui/reading/PageFlippingEffect;->$VALUES:[Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    invoke-virtual {v0}, [Lcom/duokan/reader/ui/reading/PageFlippingEffect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    return-object v0
.end method
