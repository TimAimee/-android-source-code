.class Lcom/duokan/reader/ui/general/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/fp;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/fp;)V
    .locals 0
    .parameter

    .prologue
    .line 267
    iput-object p1, p0, Lcom/duokan/reader/ui/general/fs;->a:Lcom/duokan/reader/ui/general/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fs;->a:Lcom/duokan/reader/ui/general/fp;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/fp;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/fo;->e(Lcom/duokan/reader/ui/general/fo;)V

    .line 271
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fs;->a:Lcom/duokan/reader/ui/general/fp;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/fp;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/fo;->d(Lcom/duokan/reader/ui/general/fo;)V

    .line 272
    return-void
.end method
