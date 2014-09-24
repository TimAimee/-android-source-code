.class public final enum Lorg/scribe/model/Verb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lorg/scribe/model/Verb;

.field public static final enum DELETE:Lorg/scribe/model/Verb;

.field public static final enum GET:Lorg/scribe/model/Verb;

.field public static final enum POST:Lorg/scribe/model/Verb;

.field public static final enum PUT:Lorg/scribe/model/Verb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lorg/scribe/model/Verb;

    const-string v1, "GET"

    invoke-direct {v0, v1, v2}, Lorg/scribe/model/Verb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/scribe/model/Verb;->GET:Lorg/scribe/model/Verb;

    new-instance v0, Lorg/scribe/model/Verb;

    const-string v1, "POST"

    invoke-direct {v0, v1, v3}, Lorg/scribe/model/Verb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/scribe/model/Verb;->POST:Lorg/scribe/model/Verb;

    new-instance v0, Lorg/scribe/model/Verb;

    const-string v1, "PUT"

    invoke-direct {v0, v1, v4}, Lorg/scribe/model/Verb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/scribe/model/Verb;->PUT:Lorg/scribe/model/Verb;

    new-instance v0, Lorg/scribe/model/Verb;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v5}, Lorg/scribe/model/Verb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/scribe/model/Verb;->DELETE:Lorg/scribe/model/Verb;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/scribe/model/Verb;

    sget-object v1, Lorg/scribe/model/Verb;->GET:Lorg/scribe/model/Verb;

    aput-object v1, v0, v2

    sget-object v1, Lorg/scribe/model/Verb;->POST:Lorg/scribe/model/Verb;

    aput-object v1, v0, v3

    sget-object v1, Lorg/scribe/model/Verb;->PUT:Lorg/scribe/model/Verb;

    aput-object v1, v0, v4

    sget-object v1, Lorg/scribe/model/Verb;->DELETE:Lorg/scribe/model/Verb;

    aput-object v1, v0, v5

    sput-object v0, Lorg/scribe/model/Verb;->$VALUES:[Lorg/scribe/model/Verb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/scribe/model/Verb;
    .locals 1
    .parameter

    .prologue
    .line 8
    const-class v0, Lorg/scribe/model/Verb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/scribe/model/Verb;

    return-object v0
.end method

.method public static values()[Lorg/scribe/model/Verb;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lorg/scribe/model/Verb;->$VALUES:[Lorg/scribe/model/Verb;

    invoke-virtual {v0}, [Lorg/scribe/model/Verb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/scribe/model/Verb;

    return-object v0
.end method
