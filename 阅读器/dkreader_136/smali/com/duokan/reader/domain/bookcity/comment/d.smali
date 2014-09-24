.class Lcom/duokan/reader/domain/bookcity/comment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/duokan/reader/domain/bookcity/comment/t;

.field final synthetic f:Lcom/duokan/reader/domain/bookcity/comment/DkComment;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/comment/DkComment;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/comment/t;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 221
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/comment/d;->f:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/comment/d;->a:Ljava/lang/String;

    iput p3, p0, Lcom/duokan/reader/domain/bookcity/comment/d;->b:I

    iput-object p4, p0, Lcom/duokan/reader/domain/bookcity/comment/d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/duokan/reader/domain/bookcity/comment/d;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/duokan/reader/domain/bookcity/comment/d;->e:Lcom/duokan/reader/domain/bookcity/comment/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 226
    new-instance v0, Lcom/duokan/reader/domain/bookcity/comment/e;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/bookcity/comment/e;-><init>(Lcom/duokan/reader/domain/bookcity/comment/d;Lcom/duokan/reader/domain/account/a;)V

    .line 275
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 276
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 281
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/d;->e:Lcom/duokan/reader/domain/bookcity/comment/t;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/bookcity/comment/t;->a(Ljava/lang/String;)V

    .line 282
    return-void
.end method
