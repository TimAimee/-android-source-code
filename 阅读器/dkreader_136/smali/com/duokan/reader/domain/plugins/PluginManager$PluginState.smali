.class public final enum Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

.field public static final enum DISABLE:Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

.field public static final enum INSTALLED:Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

.field public static final enum INSTALLING:Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

.field public static final enum INSTALL_FAILED:Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    new-instance v0, Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    const-string v1, "INSTALLED"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;->INSTALLED:Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    .line 64
    new-instance v0, Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    const-string v1, "INSTALLING"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;->INSTALLING:Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    .line 65
    new-instance v0, Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    const-string v1, "INSTALL_FAILED"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;->INSTALL_FAILED:Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    .line 66
    new-instance v0, Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    const-string v1, "DISABLE"

    invoke-direct {v0, v1, v5}, Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;->DISABLE:Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    .line 62
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    sget-object v1, Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;->INSTALLED:Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;->INSTALLING:Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;->INSTALL_FAILED:Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;->DISABLE:Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;->$VALUES:[Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;
    .locals 1
    .parameter

    .prologue
    .line 62
    const-class v0, Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;->$VALUES:[Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    invoke-virtual {v0}, [Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    return-object v0
.end method
