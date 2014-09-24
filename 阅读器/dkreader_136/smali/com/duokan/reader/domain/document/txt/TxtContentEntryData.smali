.class public Lcom/duokan/reader/domain/document/txt/TxtContentEntryData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mContentOffset:I

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/TxtContentEntryData;->mTitle:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/domain/document/txt/TxtContentEntryData;->mContentOffset:I

    return-void
.end method
