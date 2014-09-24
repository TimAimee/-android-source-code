.class public final enum Lcom/evernote/edam/type/QueryFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote/edam/type/QueryFormat;

.field public static final enum SEXP:Lcom/evernote/edam/type/QueryFormat;

.field public static final enum USER:Lcom/evernote/edam/type/QueryFormat;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 18
    new-instance v0, Lcom/evernote/edam/type/QueryFormat;

    const-string v1, "USER"

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/edam/type/QueryFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/type/QueryFormat;->USER:Lcom/evernote/edam/type/QueryFormat;

    .line 19
    new-instance v0, Lcom/evernote/edam/type/QueryFormat;

    const-string v1, "SEXP"

    invoke-direct {v0, v1, v2, v4}, Lcom/evernote/edam/type/QueryFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/type/QueryFormat;->SEXP:Lcom/evernote/edam/type/QueryFormat;

    .line 17
    new-array v0, v4, [Lcom/evernote/edam/type/QueryFormat;

    sget-object v1, Lcom/evernote/edam/type/QueryFormat;->USER:Lcom/evernote/edam/type/QueryFormat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/edam/type/QueryFormat;->SEXP:Lcom/evernote/edam/type/QueryFormat;

    aput-object v1, v0, v2

    sput-object v0, Lcom/evernote/edam/type/QueryFormat;->$VALUES:[Lcom/evernote/edam/type/QueryFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/evernote/edam/type/QueryFormat;->value:I

    .line 25
    return-void
.end method

.method public static findByValue(I)Lcom/evernote/edam/type/QueryFormat;
    .locals 1
    .parameter

    .prologue
    .line 39
    packed-switch p0, :pswitch_data_0

    .line 45
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    sget-object v0, Lcom/evernote/edam/type/QueryFormat;->USER:Lcom/evernote/edam/type/QueryFormat;

    goto :goto_0

    .line 43
    :pswitch_1
    sget-object v0, Lcom/evernote/edam/type/QueryFormat;->SEXP:Lcom/evernote/edam/type/QueryFormat;

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/edam/type/QueryFormat;
    .locals 1
    .parameter

    .prologue
    .line 17
    const-class v0, Lcom/evernote/edam/type/QueryFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/QueryFormat;

    return-object v0
.end method

.method public static values()[Lcom/evernote/edam/type/QueryFormat;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/evernote/edam/type/QueryFormat;->$VALUES:[Lcom/evernote/edam/type/QueryFormat;

    invoke-virtual {v0}, [Lcom/evernote/edam/type/QueryFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/edam/type/QueryFormat;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/evernote/edam/type/QueryFormat;->value:I

    return v0
.end method
