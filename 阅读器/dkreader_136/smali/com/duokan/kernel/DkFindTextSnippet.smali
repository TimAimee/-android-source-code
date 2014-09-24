.class public Lcom/duokan/kernel/DkFindTextSnippet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mMatchEndPos:I

.field public mMatchStartPos:I

.field public mSnippetText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput v0, p0, Lcom/duokan/kernel/DkFindTextSnippet;->mMatchStartPos:I

    .line 6
    iput v0, p0, Lcom/duokan/kernel/DkFindTextSnippet;->mMatchEndPos:I

    return-void
.end method
