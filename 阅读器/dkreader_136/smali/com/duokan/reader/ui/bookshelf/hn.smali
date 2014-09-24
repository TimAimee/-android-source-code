.class Lcom/duokan/reader/ui/bookshelf/hn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/he;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/he;)V
    .locals 0
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/hn;->a:Lcom/duokan/reader/ui/bookshelf/he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hn;->a:Lcom/duokan/reader/ui/bookshelf/he;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/he;->i(Lcom/duokan/reader/ui/bookshelf/he;)V

    .line 187
    return-void
.end method
