.class public final enum Lcom/duokan/reader/domain/account/AccountType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/domain/account/AccountType;

.field public static final enum DUO_KAN:Lcom/duokan/reader/domain/account/AccountType;

.field public static final enum NONE:Lcom/duokan/reader/domain/account/AccountType;

.field public static final enum XIAO_MI:Lcom/duokan/reader/domain/account/AccountType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/duokan/reader/domain/account/AccountType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/domain/account/AccountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/account/AccountType;->NONE:Lcom/duokan/reader/domain/account/AccountType;

    .line 5
    new-instance v0, Lcom/duokan/reader/domain/account/AccountType;

    const-string v1, "DUO_KAN"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/domain/account/AccountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/account/AccountType;->DUO_KAN:Lcom/duokan/reader/domain/account/AccountType;

    .line 6
    new-instance v0, Lcom/duokan/reader/domain/account/AccountType;

    const-string v1, "XIAO_MI"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/domain/account/AccountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/account/AccountType;->XIAO_MI:Lcom/duokan/reader/domain/account/AccountType;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duokan/reader/domain/account/AccountType;

    sget-object v1, Lcom/duokan/reader/domain/account/AccountType;->NONE:Lcom/duokan/reader/domain/account/AccountType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/domain/account/AccountType;->DUO_KAN:Lcom/duokan/reader/domain/account/AccountType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/domain/account/AccountType;->XIAO_MI:Lcom/duokan/reader/domain/account/AccountType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/duokan/reader/domain/account/AccountType;->$VALUES:[Lcom/duokan/reader/domain/account/AccountType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/domain/account/AccountType;
    .locals 1
    .parameter

    .prologue
    .line 3
    const-class v0, Lcom/duokan/reader/domain/account/AccountType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/account/AccountType;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/domain/account/AccountType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/duokan/reader/domain/account/AccountType;->$VALUES:[Lcom/duokan/reader/domain/account/AccountType;

    invoke-virtual {v0}, [Lcom/duokan/reader/domain/account/AccountType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/account/AccountType;

    return-object v0
.end method
