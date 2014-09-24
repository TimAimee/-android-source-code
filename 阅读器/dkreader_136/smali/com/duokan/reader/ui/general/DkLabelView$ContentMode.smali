.class public final enum Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

.field public static final enum DEFAULT:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

.field public static final enum EN:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

.field public static final enum NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

.field public static final enum ZH_CN:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->DEFAULT:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    .line 18
    new-instance v0, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    const-string v1, "ZH_CN"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->ZH_CN:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    .line 19
    new-instance v0, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    const-string v1, "EN"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->EN:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    .line 20
    new-instance v0, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    const-string v1, "NUM"

    invoke-direct {v0, v1, v5}, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    sget-object v1, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->DEFAULT:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->ZH_CN:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->EN:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->$VALUES:[Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;
    .locals 1
    .parameter

    .prologue
    .line 16
    const-class v0, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->$VALUES:[Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v0}, [Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    return-object v0
.end method
