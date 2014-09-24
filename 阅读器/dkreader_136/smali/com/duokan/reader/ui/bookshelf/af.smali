.class Lcom/duokan/reader/ui/bookshelf/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/hy;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/ht;

.field final synthetic b:Lcom/duokan/reader/ui/bookshelf/ae;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/ae;Lcom/duokan/reader/ui/general/ht;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/af;->b:Lcom/duokan/reader/ui/bookshelf/ae;

    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/af;->a:Lcom/duokan/reader/ui/general/ht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/af;->b:Lcom/duokan/reader/ui/bookshelf/ae;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/ae;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/af;->a:Lcom/duokan/reader/ui/general/ht;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/ad;->dismissPopup(Lcom/duokan/reader/ui/general/ix;)Z

    .line 146
    return-void
.end method
