.class Lcom/duokan/reader/ui/store/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/ay;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/ci;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ci;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/duokan/reader/ui/store/cj;->a:Lcom/duokan/reader/ui/store/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 128
    return-void
.end method

.method public a(Ljava/util/LinkedList;)V
    .locals 1
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cj;->a:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ci;->a(Lcom/duokan/reader/ui/store/ci;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 132
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cj;->a:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ci;->a(Lcom/duokan/reader/ui/store/ci;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 133
    return-void
.end method
