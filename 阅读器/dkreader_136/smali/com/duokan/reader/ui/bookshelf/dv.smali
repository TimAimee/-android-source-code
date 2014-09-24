.class Lcom/duokan/reader/ui/bookshelf/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/dp;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/dp;)V
    .locals 0
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/dv;->a:Lcom/duokan/reader/ui/bookshelf/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dv;->a:Lcom/duokan/reader/ui/bookshelf/dp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/bookshelf/dp;->a(Lcom/duokan/reader/ui/bookshelf/dp;Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/ui/bookshelf/bs;

    .line 177
    return-void
.end method
