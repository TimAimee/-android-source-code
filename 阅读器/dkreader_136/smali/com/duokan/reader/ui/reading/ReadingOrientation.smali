.class public final enum Lcom/duokan/reader/ui/reading/ReadingOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/ui/reading/ReadingOrientation;

.field public static final enum LANDSCAPE:Lcom/duokan/reader/ui/reading/ReadingOrientation;

.field public static final enum PORTRAIT:Lcom/duokan/reader/ui/reading/ReadingOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/duokan/reader/ui/reading/ReadingOrientation;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ReadingOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/ReadingOrientation;->PORTRAIT:Lcom/duokan/reader/ui/reading/ReadingOrientation;

    .line 7
    new-instance v0, Lcom/duokan/reader/ui/reading/ReadingOrientation;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/ui/reading/ReadingOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/reading/ReadingOrientation;->LANDSCAPE:Lcom/duokan/reader/ui/reading/ReadingOrientation;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duokan/reader/ui/reading/ReadingOrientation;

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingOrientation;->PORTRAIT:Lcom/duokan/reader/ui/reading/ReadingOrientation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingOrientation;->LANDSCAPE:Lcom/duokan/reader/ui/reading/ReadingOrientation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duokan/reader/ui/reading/ReadingOrientation;->$VALUES:[Lcom/duokan/reader/ui/reading/ReadingOrientation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/ui/reading/ReadingOrientation;
    .locals 1
    .parameter

    .prologue
    .line 3
    const-class v0, Lcom/duokan/reader/ui/reading/ReadingOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/ReadingOrientation;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/ui/reading/ReadingOrientation;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/duokan/reader/ui/reading/ReadingOrientation;->$VALUES:[Lcom/duokan/reader/ui/reading/ReadingOrientation;

    invoke-virtual {v0}, [Lcom/duokan/reader/ui/reading/ReadingOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/ui/reading/ReadingOrientation;

    return-object v0
.end method
