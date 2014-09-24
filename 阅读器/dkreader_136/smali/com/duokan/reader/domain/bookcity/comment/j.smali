.class Lcom/duokan/reader/domain/bookcity/comment/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/duokan/reader/domain/bookcity/comment/u;

.field final synthetic f:Lcom/duokan/reader/domain/bookcity/comment/DkComment;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/comment/DkComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/comment/u;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 357
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/comment/j;->f:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/comment/j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/duokan/reader/domain/bookcity/comment/j;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/duokan/reader/domain/bookcity/comment/j;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/duokan/reader/domain/bookcity/comment/j;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/duokan/reader/domain/bookcity/comment/j;->e:Lcom/duokan/reader/domain/bookcity/comment/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 362
    new-instance v0, Lcom/duokan/reader/domain/bookcity/comment/k;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/bookcity/comment/k;-><init>(Lcom/duokan/reader/domain/bookcity/comment/j;Lcom/duokan/reader/domain/account/a;)V

    .line 410
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 411
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 416
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/j;->e:Lcom/duokan/reader/domain/bookcity/comment/u;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/bookcity/comment/u;->a(Ljava/lang/String;)V

    .line 417
    return-void
.end method
