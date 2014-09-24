.class public final enum Lcom/evernote/edam/type/BusinessUserRole;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote/edam/type/BusinessUserRole;

.field public static final enum ADMIN:Lcom/evernote/edam/type/BusinessUserRole;

.field public static final enum NORMAL:Lcom/evernote/edam/type/BusinessUserRole;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 21
    new-instance v0, Lcom/evernote/edam/type/BusinessUserRole;

    const-string v1, "ADMIN"

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/edam/type/BusinessUserRole;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/type/BusinessUserRole;->ADMIN:Lcom/evernote/edam/type/BusinessUserRole;

    .line 22
    new-instance v0, Lcom/evernote/edam/type/BusinessUserRole;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2, v4}, Lcom/evernote/edam/type/BusinessUserRole;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/type/BusinessUserRole;->NORMAL:Lcom/evernote/edam/type/BusinessUserRole;

    .line 20
    new-array v0, v4, [Lcom/evernote/edam/type/BusinessUserRole;

    sget-object v1, Lcom/evernote/edam/type/BusinessUserRole;->ADMIN:Lcom/evernote/edam/type/BusinessUserRole;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/edam/type/BusinessUserRole;->NORMAL:Lcom/evernote/edam/type/BusinessUserRole;

    aput-object v1, v0, v2

    sput-object v0, Lcom/evernote/edam/type/BusinessUserRole;->$VALUES:[Lcom/evernote/edam/type/BusinessUserRole;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/evernote/edam/type/BusinessUserRole;->value:I

    .line 28
    return-void
.end method

.method public static findByValue(I)Lcom/evernote/edam/type/BusinessUserRole;
    .locals 1
    .parameter

    .prologue
    .line 42
    packed-switch p0, :pswitch_data_0

    .line 48
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 44
    :pswitch_0
    sget-object v0, Lcom/evernote/edam/type/BusinessUserRole;->ADMIN:Lcom/evernote/edam/type/BusinessUserRole;

    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v0, Lcom/evernote/edam/type/BusinessUserRole;->NORMAL:Lcom/evernote/edam/type/BusinessUserRole;

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/edam/type/BusinessUserRole;
    .locals 1
    .parameter

    .prologue
    .line 20
    const-class v0, Lcom/evernote/edam/type/BusinessUserRole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/BusinessUserRole;

    return-object v0
.end method

.method public static values()[Lcom/evernote/edam/type/BusinessUserRole;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/evernote/edam/type/BusinessUserRole;->$VALUES:[Lcom/evernote/edam/type/BusinessUserRole;

    invoke-virtual {v0}, [Lcom/evernote/edam/type/BusinessUserRole;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/edam/type/BusinessUserRole;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/evernote/edam/type/BusinessUserRole;->value:I

    return v0
.end method
