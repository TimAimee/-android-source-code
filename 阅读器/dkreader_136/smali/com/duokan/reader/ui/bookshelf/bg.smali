.class Lcom/duokan/reader/ui/bookshelf/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/bd;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/bd;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/bg;->a:Lcom/duokan/reader/ui/bookshelf/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bg;->a:Lcom/duokan/reader/ui/bookshelf/bd;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bd;->d(Lcom/duokan/reader/ui/bookshelf/bd;)V

    .line 124
    return-void
.end method
