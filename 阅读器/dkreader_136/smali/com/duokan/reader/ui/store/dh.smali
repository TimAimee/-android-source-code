.class Lcom/duokan/reader/ui/store/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/au;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/ac;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/duokan/reader/domain/bookcity/store/ba;

.field final synthetic d:Z

.field final synthetic e:Lcom/duokan/reader/ui/store/ci;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ci;Lcom/duokan/reader/ui/general/ac;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/ba;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 596
    iput-object p1, p0, Lcom/duokan/reader/ui/store/dh;->e:Lcom/duokan/reader/ui/store/ci;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/dh;->a:Lcom/duokan/reader/ui/general/ac;

    iput-object p3, p0, Lcom/duokan/reader/ui/store/dh;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/duokan/reader/ui/store/dh;->c:Lcom/duokan/reader/domain/bookcity/store/ba;

    iput-boolean p5, p0, Lcom/duokan/reader/ui/store/dh;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bo;)V
    .locals 4
    .parameter

    .prologue
    .line 607
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dh;->e:Lcom/duokan/reader/ui/store/ci;

    check-cast p1, Lcom/duokan/reader/domain/bookcity/store/bi;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/dh;->a:Lcom/duokan/reader/ui/general/ac;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/dh;->c:Lcom/duokan/reader/domain/bookcity/store/ba;

    iget-boolean v3, p0, Lcom/duokan/reader/ui/store/dh;->d:Z

    invoke-static {v0, p1, v1, v2, v3}, Lcom/duokan/reader/ui/store/ci;->a(Lcom/duokan/reader/ui/store/ci;Lcom/duokan/reader/domain/bookcity/store/bi;Lcom/duokan/reader/ui/general/ac;Lcom/duokan/reader/domain/bookcity/store/ba;Z)V

    .line 608
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 599
    invoke-static {p1}, Lcom/duokan/reader/ui/store/ci;->d(Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dh;->a:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 602
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dh;->e:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ci;->b(Lcom/duokan/reader/ui/store/ci;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/dh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 603
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dh;->c:Lcom/duokan/reader/domain/bookcity/store/ba;

    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/bookcity/store/ba;->a(Ljava/lang/String;)V

    .line 604
    return-void
.end method
