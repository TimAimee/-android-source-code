.class public final enum Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

.field public static final enum BUSINESS_FULL_ACCESS:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

.field public static final enum FULL_ACCESS:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

.field public static final enum GROUP:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

.field public static final enum MODIFY_NOTEBOOK_PLUS_ACTIVITY:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

.field public static final enum READ_NOTEBOOK:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

.field public static final enum READ_NOTEBOOK_PLUS_ACTIVITY:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    new-instance v0, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    const-string v1, "READ_NOTEBOOK"

    invoke-direct {v0, v1, v4, v4}, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;->READ_NOTEBOOK:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    .line 44
    new-instance v0, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    const-string v1, "MODIFY_NOTEBOOK_PLUS_ACTIVITY"

    invoke-direct {v0, v1, v5, v5}, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;->MODIFY_NOTEBOOK_PLUS_ACTIVITY:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    .line 45
    new-instance v0, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    const-string v1, "READ_NOTEBOOK_PLUS_ACTIVITY"

    invoke-direct {v0, v1, v6, v6}, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;->READ_NOTEBOOK_PLUS_ACTIVITY:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    .line 46
    new-instance v0, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    const-string v1, "GROUP"

    invoke-direct {v0, v1, v7, v7}, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;->GROUP:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    .line 47
    new-instance v0, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    const-string v1, "FULL_ACCESS"

    invoke-direct {v0, v1, v8, v8}, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;->FULL_ACCESS:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    .line 48
    new-instance v0, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    const-string v1, "BUSINESS_FULL_ACCESS"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;->BUSINESS_FULL_ACCESS:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    .line 42
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    sget-object v1, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;->READ_NOTEBOOK:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;->MODIFY_NOTEBOOK_PLUS_ACTIVITY:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;->READ_NOTEBOOK_PLUS_ACTIVITY:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;->GROUP:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;->FULL_ACCESS:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;->BUSINESS_FULL_ACCESS:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;->$VALUES:[Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput p3, p0, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;->value:I

    .line 54
    return-void
.end method

.method public static findByValue(I)Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;
    .locals 1
    .parameter

    .prologue
    .line 68
    packed-switch p0, :pswitch_data_0

    .line 82
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 70
    :pswitch_0
    sget-object v0, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;->READ_NOTEBOOK:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    goto :goto_0

    .line 72
    :pswitch_1
    sget-object v0, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;->MODIFY_NOTEBOOK_PLUS_ACTIVITY:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    goto :goto_0

    .line 74
    :pswitch_2
    sget-object v0, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;->READ_NOTEBOOK_PLUS_ACTIVITY:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    goto :goto_0

    .line 76
    :pswitch_3
    sget-object v0, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;->GROUP:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    goto :goto_0

    .line 78
    :pswitch_4
    sget-object v0, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;->FULL_ACCESS:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    goto :goto_0

    .line 80
    :pswitch_5
    sget-object v0, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;->BUSINESS_FULL_ACCESS:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;
    .locals 1
    .parameter

    .prologue
    .line 42
    const-class v0, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    return-object v0
.end method

.method public static values()[Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;->$VALUES:[Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    invoke-virtual {v0}, [Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;->value:I

    return v0
.end method
