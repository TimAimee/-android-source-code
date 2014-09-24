.class public final enum Lorg/scribe/model/SignatureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lorg/scribe/model/SignatureType;

.field public static final enum Header:Lorg/scribe/model/SignatureType;

.field public static final enum QueryString:Lorg/scribe/model/SignatureType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lorg/scribe/model/SignatureType;

    const-string v1, "Header"

    invoke-direct {v0, v1, v2}, Lorg/scribe/model/SignatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/scribe/model/SignatureType;->Header:Lorg/scribe/model/SignatureType;

    .line 6
    new-instance v0, Lorg/scribe/model/SignatureType;

    const-string v1, "QueryString"

    invoke-direct {v0, v1, v3}, Lorg/scribe/model/SignatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/scribe/model/SignatureType;->QueryString:Lorg/scribe/model/SignatureType;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/scribe/model/SignatureType;

    sget-object v1, Lorg/scribe/model/SignatureType;->Header:Lorg/scribe/model/SignatureType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/scribe/model/SignatureType;->QueryString:Lorg/scribe/model/SignatureType;

    aput-object v1, v0, v3

    sput-object v0, Lorg/scribe/model/SignatureType;->$VALUES:[Lorg/scribe/model/SignatureType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/scribe/model/SignatureType;
    .locals 1
    .parameter

    .prologue
    .line 3
    const-class v0, Lorg/scribe/model/SignatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/scribe/model/SignatureType;

    return-object v0
.end method

.method public static values()[Lorg/scribe/model/SignatureType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lorg/scribe/model/SignatureType;->$VALUES:[Lorg/scribe/model/SignatureType;

    invoke-virtual {v0}, [Lorg/scribe/model/SignatureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/scribe/model/SignatureType;

    return-object v0
.end method
