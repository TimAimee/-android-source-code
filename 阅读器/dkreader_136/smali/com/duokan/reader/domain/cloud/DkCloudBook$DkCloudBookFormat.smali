.class public final enum Lcom/duokan/reader/domain/cloud/DkCloudBook$DkCloudBookFormat;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/domain/cloud/DkCloudBook$DkCloudBookFormat;

.field public static final enum EPUB:Lcom/duokan/reader/domain/cloud/DkCloudBook$DkCloudBookFormat;

.field public static final enum TXT:Lcom/duokan/reader/domain/cloud/DkCloudBook$DkCloudBookFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkCloudBook$DkCloudBookFormat;

    const-string v1, "TXT"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/DkCloudBook$DkCloudBookFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/cloud/DkCloudBook$DkCloudBookFormat;->TXT:Lcom/duokan/reader/domain/cloud/DkCloudBook$DkCloudBookFormat;

    .line 13
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkCloudBook$DkCloudBookFormat;

    const-string v1, "EPUB"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/domain/cloud/DkCloudBook$DkCloudBookFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/cloud/DkCloudBook$DkCloudBookFormat;->EPUB:Lcom/duokan/reader/domain/cloud/DkCloudBook$DkCloudBookFormat;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duokan/reader/domain/cloud/DkCloudBook$DkCloudBookFormat;

    sget-object v1, Lcom/duokan/reader/domain/cloud/DkCloudBook$DkCloudBookFormat;->TXT:Lcom/duokan/reader/domain/cloud/DkCloudBook$DkCloudBookFormat;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/domain/cloud/DkCloudBook$DkCloudBookFormat;->EPUB:Lcom/duokan/reader/domain/cloud/DkCloudBook$DkCloudBookFormat;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duokan/reader/domain/cloud/DkCloudBook$DkCloudBookFormat;->$VALUES:[Lcom/duokan/reader/domain/cloud/DkCloudBook$DkCloudBookFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkCloudBook$DkCloudBookFormat;
    .locals 1
    .parameter

    .prologue
    .line 11
    const-class v0, Lcom/duokan/reader/domain/cloud/DkCloudBook$DkCloudBookFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudBook$DkCloudBookFormat;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/domain/cloud/DkCloudBook$DkCloudBookFormat;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/duokan/reader/domain/cloud/DkCloudBook$DkCloudBookFormat;->$VALUES:[Lcom/duokan/reader/domain/cloud/DkCloudBook$DkCloudBookFormat;

    invoke-virtual {v0}, [Lcom/duokan/reader/domain/cloud/DkCloudBook$DkCloudBookFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/cloud/DkCloudBook$DkCloudBookFormat;

    return-object v0
.end method
