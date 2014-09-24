.class public Lcom/duokan/kernel/epublib/DKEBookInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAuthor:Ljava/lang/String;

.field public mCreator:Ljava/lang/String;

.field public mIdentifierId:Ljava/lang/String;

.field public mLanguage:Ljava/lang/String;

.field public mSubject:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/duokan/kernel/epublib/DKEBookInfo;->mIdentifierId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/duokan/kernel/epublib/DKEBookInfo;->mTitle:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/duokan/kernel/epublib/DKEBookInfo;->mLanguage:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/duokan/kernel/epublib/DKEBookInfo;->mSubject:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/duokan/kernel/epublib/DKEBookInfo;->mCreator:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/duokan/kernel/epublib/DKEBookInfo;->mAuthor:Ljava/lang/String;

    return-void
.end method
