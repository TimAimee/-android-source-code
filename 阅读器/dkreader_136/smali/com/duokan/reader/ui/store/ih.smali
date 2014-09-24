.class Lcom/duokan/reader/ui/store/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/store/il;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/ik;

.field final synthetic b:Lcom/duokan/reader/ui/store/ig;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ig;Lcom/duokan/reader/ui/store/ik;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ih;->b:Lcom/duokan/reader/ui/store/ig;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/ih;->a:Lcom/duokan/reader/ui/store/ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ih;->b:Lcom/duokan/reader/ui/store/ig;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ig;->a(Lcom/duokan/reader/ui/store/ig;)V

    .line 38
    return-void
.end method

.method public a(Lcom/duokan/reader/common/webservices/a/b;)V
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ih;->a:Lcom/duokan/reader/ui/store/ik;

    invoke-interface {v0, p1}, Lcom/duokan/reader/ui/store/ik;->a(Lcom/duokan/reader/common/webservices/a/b;)V

    .line 46
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bf;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ih;->a:Lcom/duokan/reader/ui/store/ik;

    invoke-interface {v0, p1}, Lcom/duokan/reader/ui/store/ik;->a(Lcom/duokan/reader/domain/bookcity/store/bf;)V

    .line 42
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ih;->b:Lcom/duokan/reader/ui/store/ig;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ig;->b(Lcom/duokan/reader/ui/store/ig;)V

    .line 50
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ih;->b:Lcom/duokan/reader/ui/store/ig;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ig;->a(Lcom/duokan/reader/ui/store/ig;)V

    .line 51
    return-void
.end method
