.class public final enum Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

.field public static final enum DETECTING:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

.field public static final enum FOUND_IT:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

.field public static final enum NOT_ME:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    const-string v1, "DETECTING"

    invoke-direct {v0, v1, v2}, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->DETECTING:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    new-instance v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    const-string v1, "FOUND_IT"

    invoke-direct {v0, v1, v3}, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->FOUND_IT:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    new-instance v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    const-string v1, "NOT_ME"

    invoke-direct {v0, v1, v4}, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->NOT_ME:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    sget-object v1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->DETECTING:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    aput-object v1, v0, v2

    sget-object v1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->FOUND_IT:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    aput-object v1, v0, v3

    sget-object v1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->NOT_ME:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    aput-object v1, v0, v4

    sput-object v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->$VALUES:[Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 1

    const-class v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object v0
.end method

.method public static values()[Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 1

    sget-object v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->$VALUES:[Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    invoke-virtual {v0}, [Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object v0
.end method
