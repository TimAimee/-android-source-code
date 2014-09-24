.class Lcom/duokan/reader/ui/store/gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/be;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/gr;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/gr;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/duokan/reader/ui/store/gs;->a:Lcom/duokan/reader/ui/store/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gs;->a:Lcom/duokan/reader/ui/store/gr;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gr;->a(Lcom/duokan/reader/ui/store/gr;)Lcom/duokan/reader/ui/store/gt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/gt;->f()V

    .line 50
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gs;->a:Lcom/duokan/reader/ui/store/gr;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gr;->a(Lcom/duokan/reader/ui/store/gr;)Lcom/duokan/reader/ui/store/gt;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/gt;->a(Ljava/util/List;)V

    .line 46
    return-void
.end method
