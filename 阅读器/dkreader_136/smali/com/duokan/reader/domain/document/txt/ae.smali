.class public abstract Lcom/duokan/reader/domain/document/txt/ae;
.super Lcom/duokan/reader/domain/document/m;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/m;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/ae;->i:Z

    return-void
.end method
