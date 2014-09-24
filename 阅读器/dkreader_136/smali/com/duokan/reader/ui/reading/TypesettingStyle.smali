.class public final enum Lcom/duokan/reader/ui/reading/TypesettingStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/ui/reading/TypesettingStyle;

.field public static final enum CUSTOM:Lcom/duokan/reader/ui/reading/TypesettingStyle;

.field public static final enum LOOSE:Lcom/duokan/reader/ui/reading/TypesettingStyle;

.field public static final enum NORMAL:Lcom/duokan/reader/ui/reading/TypesettingStyle;

.field public static final enum ORIGINAL:Lcom/duokan/reader/ui/reading/TypesettingStyle;

.field public static final enum TIGHT:Lcom/duokan/reader/ui/reading/TypesettingStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/duokan/reader/ui/reading/TypesettingStyle;

    const-string v1, "TIGHT"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/TypesettingStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/TypesettingStyle;->TIGHT:Lcom/duokan/reader/ui/reading/TypesettingStyle;

    .line 7
    new-instance v0, Lcom/duokan/reader/ui/reading/TypesettingStyle;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/ui/reading/TypesettingStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/TypesettingStyle;->NORMAL:Lcom/duokan/reader/ui/reading/TypesettingStyle;

    .line 9
    new-instance v0, Lcom/duokan/reader/ui/reading/TypesettingStyle;

    const-string v1, "LOOSE"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/ui/reading/TypesettingStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/TypesettingStyle;->LOOSE:Lcom/duokan/reader/ui/reading/TypesettingStyle;

    .line 11
    new-instance v0, Lcom/duokan/reader/ui/reading/TypesettingStyle;

    const-string v1, "ORIGINAL"

    invoke-direct {v0, v1, v5}, Lcom/duokan/reader/ui/reading/TypesettingStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/TypesettingStyle;->ORIGINAL:Lcom/duokan/reader/ui/reading/TypesettingStyle;

    .line 13
    new-instance v0, Lcom/duokan/reader/ui/reading/TypesettingStyle;

    const-string v1, "CUSTOM"

    invoke-direct {v0, v1, v6}, Lcom/duokan/reader/ui/reading/TypesettingStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/TypesettingStyle;->CUSTOM:Lcom/duokan/reader/ui/reading/TypesettingStyle;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/duokan/reader/ui/reading/TypesettingStyle;

    sget-object v1, Lcom/duokan/reader/ui/reading/TypesettingStyle;->TIGHT:Lcom/duokan/reader/ui/reading/TypesettingStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/ui/reading/TypesettingStyle;->NORMAL:Lcom/duokan/reader/ui/reading/TypesettingStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/ui/reading/TypesettingStyle;->LOOSE:Lcom/duokan/reader/ui/reading/TypesettingStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duokan/reader/ui/reading/TypesettingStyle;->ORIGINAL:Lcom/duokan/reader/ui/reading/TypesettingStyle;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duokan/reader/ui/reading/TypesettingStyle;->CUSTOM:Lcom/duokan/reader/ui/reading/TypesettingStyle;

    aput-object v1, v0, v6

    sput-object v0, Lcom/duokan/reader/ui/reading/TypesettingStyle;->$VALUES:[Lcom/duokan/reader/ui/reading/TypesettingStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/ui/reading/TypesettingStyle;
    .locals 1
    .parameter

    .prologue
    .line 3
    const-class v0, Lcom/duokan/reader/ui/reading/TypesettingStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/TypesettingStyle;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/ui/reading/TypesettingStyle;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/duokan/reader/ui/reading/TypesettingStyle;->$VALUES:[Lcom/duokan/reader/ui/reading/TypesettingStyle;

    invoke-virtual {v0}, [Lcom/duokan/reader/ui/reading/TypesettingStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/ui/reading/TypesettingStyle;

    return-object v0
.end method
