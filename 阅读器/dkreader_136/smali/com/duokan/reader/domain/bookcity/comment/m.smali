.class Lcom/duokan/reader/domain/bookcity/comment/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/duokan/reader/domain/bookcity/comment/w;

.field final synthetic e:Lcom/duokan/reader/domain/bookcity/comment/DkComment;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/comment/DkComment;Ljava/lang/String;Ljava/lang/String;ZLcom/duokan/reader/domain/bookcity/comment/w;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 423
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/comment/m;->e:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/comment/m;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/duokan/reader/domain/bookcity/comment/m;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/duokan/reader/domain/bookcity/comment/m;->c:Z

    iput-object p5, p0, Lcom/duokan/reader/domain/bookcity/comment/m;->d:Lcom/duokan/reader/domain/bookcity/comment/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 428
    new-instance v0, Lcom/duokan/reader/domain/bookcity/comment/n;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/bookcity/comment/n;-><init>(Lcom/duokan/reader/domain/bookcity/comment/m;Lcom/duokan/reader/domain/account/a;)V

    .line 475
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 476
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 481
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/m;->d:Lcom/duokan/reader/domain/bookcity/comment/w;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/bookcity/comment/w;->a(Ljava/lang/String;)V

    .line 482
    return-void
.end method
