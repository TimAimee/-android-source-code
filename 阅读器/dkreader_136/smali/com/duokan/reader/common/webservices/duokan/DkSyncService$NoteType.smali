.class public final enum Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;

.field public static final enum DUOKAN_BOOK_NOTE:Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;

.field public static final enum DUOKAN_FICTION_NOTE:Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;

.field public static final enum LOCAL_NOTE:Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;

    const-string v1, "DUOKAN_BOOK_NOTE"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;->DUOKAN_BOOK_NOTE:Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;

    .line 52
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;

    const-string v1, "DUOKAN_FICTION_NOTE"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;->DUOKAN_FICTION_NOTE:Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;

    .line 53
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;

    const-string v1, "LOCAL_NOTE"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;->LOCAL_NOTE:Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;->DUOKAN_BOOK_NOTE:Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;->DUOKAN_FICTION_NOTE:Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;->LOCAL_NOTE:Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;->$VALUES:[Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;
    .locals 1
    .parameter

    .prologue
    .line 50
    const-class v0, Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;->$VALUES:[Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;

    invoke-virtual {v0}, [Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;

    return-object v0
.end method
