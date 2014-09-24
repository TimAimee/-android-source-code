.class Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager$DkUserReadingNotesCacheInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mAccountName:Ljava/lang/String;

.field public mAccountUuid:Ljava/lang/String;

.field public mLatestFullRefreshTime:J

.field public mReadingNoteCount:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager$DkUserReadingNotesCacheInfo;->mAccountUuid:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager$DkUserReadingNotesCacheInfo;->mAccountName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/domain/cloud/eu;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager$DkUserReadingNotesCacheInfo;-><init>()V

    return-void
.end method
