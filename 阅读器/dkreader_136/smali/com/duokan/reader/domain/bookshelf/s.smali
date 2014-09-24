.class Lcom/duokan/reader/domain/bookshelf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/q;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookshelf/n;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookshelf/n;)V
    .locals 0
    .parameter

    .prologue
    .line 1800
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/s;->a:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 1803
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/s;->a:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->m(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->BOOKSHELF:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    const-string v2, "last_statistics_update_date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ReaderEnv;->setPrefLong(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;J)V

    .line 1804
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/s;->a:Lcom/duokan/reader/domain/bookshelf/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/n;Z)Z

    .line 1805
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 1808
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/s;->a:Lcom/duokan/reader/domain/bookshelf/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/n;Z)Z

    .line 1809
    return-void
.end method
