.class Lcom/duokan/reader/ui/store/ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/bc;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/fs;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/fs;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ft;->a:Lcom/duokan/reader/ui/store/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bn;)V
    .locals 1
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ft;->a:Lcom/duokan/reader/ui/store/fs;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/fs;->d:Lcom/duokan/reader/domain/bookcity/store/bc;

    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/bookcity/store/bc;->a(Lcom/duokan/reader/domain/bookcity/store/bn;)V

    .line 88
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bq;)V
    .locals 3
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ft;->a:Lcom/duokan/reader/ui/store/fs;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/fs;->h:Lcom/duokan/reader/ui/store/fr;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ft;->a:Lcom/duokan/reader/ui/store/fs;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/fs;->f:Lcom/duokan/reader/ReaderContext;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/ft;->a:Lcom/duokan/reader/ui/store/fs;

    iget-object v2, v2, Lcom/duokan/reader/ui/store/fs;->a:Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/store/fr;->a(Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/domain/bookcity/store/bn;)V

    .line 83
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ft;->a:Lcom/duokan/reader/ui/store/fs;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/fs;->d:Lcom/duokan/reader/domain/bookcity/store/bc;

    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/bookcity/store/bc;->a(Lcom/duokan/reader/domain/bookcity/store/bq;)V

    .line 84
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ft;->a:Lcom/duokan/reader/ui/store/fs;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/fs;->d:Lcom/duokan/reader/domain/bookcity/store/bc;

    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/bookcity/store/bc;->a(Ljava/lang/String;)V

    .line 92
    return-void
.end method
