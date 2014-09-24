.class public Lcom/duokan/reader/domain/social/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/duokan/reader/domain/account/ao;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/duokan/reader/domain/account/ao;

    invoke-direct {v0}, Lcom/duokan/reader/domain/account/ao;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/social/a;->a:Lcom/duokan/reader/domain/account/ao;

    return-void
.end method
