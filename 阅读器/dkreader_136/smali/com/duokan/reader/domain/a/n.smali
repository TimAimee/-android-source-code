.class public Lcom/duokan/reader/domain/a/n;
.super Lcom/duokan/reader/domain/a/m;
.source "SourceFile"


# instance fields
.field protected e:Ljava/io/File;

.field protected f:Ljava/lang/String;

.field final synthetic g:Lcom/duokan/reader/domain/a/b;


# direct methods
.method protected constructor <init>(Lcom/duokan/reader/domain/a/b;)V
    .locals 0
    .parameter

    .prologue
    .line 816
    iput-object p1, p0, Lcom/duokan/reader/domain/a/n;->g:Lcom/duokan/reader/domain/a/b;

    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/a/m;-><init>(Lcom/duokan/reader/domain/a/b;)V

    .line 818
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Lcom/duokan/reader/domain/a/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lcom/duokan/reader/domain/a/n;->e:Ljava/io/File;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/duokan/reader/domain/a/n;->f:Ljava/lang/String;

    return-object v0
.end method
