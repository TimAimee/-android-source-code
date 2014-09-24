.class public Lcom/duokan/reader/domain/a/q;
.super Lcom/duokan/reader/domain/a/m;
.source "SourceFile"


# instance fields
.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected final g:J

.field final synthetic h:Lcom/duokan/reader/domain/a/b;


# direct methods
.method protected constructor <init>(Lcom/duokan/reader/domain/a/b;Ljava/lang/String;J)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 866
    iput-object p1, p0, Lcom/duokan/reader/domain/a/q;->h:Lcom/duokan/reader/domain/a/b;

    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/a/m;-><init>(Lcom/duokan/reader/domain/a/b;)V

    .line 867
    iput-object p2, p0, Lcom/duokan/reader/domain/a/q;->a:Ljava/lang/String;

    .line 868
    iput-object p2, p0, Lcom/duokan/reader/domain/a/q;->b:Ljava/lang/String;

    .line 869
    iput-wide p3, p0, Lcom/duokan/reader/domain/a/q;->g:J

    .line 870
    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .prologue
    .line 880
    iget-wide v0, p0, Lcom/duokan/reader/domain/a/q;->g:J

    return-wide v0
.end method
