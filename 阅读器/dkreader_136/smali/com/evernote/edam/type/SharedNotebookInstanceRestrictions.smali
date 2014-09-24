.class public final enum Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

.field public static final enum NO_SHARED_NOTEBOOKS:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

.field public static final enum ONLY_JOINED_OR_PREVIEW:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 27
    new-instance v0, Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    const-string v1, "ONLY_JOINED_OR_PREVIEW"

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;->ONLY_JOINED_OR_PREVIEW:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    .line 28
    new-instance v0, Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    const-string v1, "NO_SHARED_NOTEBOOKS"

    invoke-direct {v0, v1, v2, v4}, Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;->NO_SHARED_NOTEBOOKS:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    .line 26
    new-array v0, v4, [Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    sget-object v1, Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;->ONLY_JOINED_OR_PREVIEW:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;->NO_SHARED_NOTEBOOKS:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    aput-object v1, v0, v2

    sput-object v0, Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;->$VALUES:[Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;->value:I

    .line 34
    return-void
.end method

.method public static findByValue(I)Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;
    .locals 1
    .parameter

    .prologue
    .line 48
    packed-switch p0, :pswitch_data_0

    .line 54
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 50
    :pswitch_0
    sget-object v0, Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;->ONLY_JOINED_OR_PREVIEW:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    goto :goto_0

    .line 52
    :pswitch_1
    sget-object v0, Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;->NO_SHARED_NOTEBOOKS:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;
    .locals 1
    .parameter

    .prologue
    .line 26
    const-class v0, Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    return-object v0
.end method

.method public static values()[Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;->$VALUES:[Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    invoke-virtual {v0}, [Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;->value:I

    return v0
.end method
