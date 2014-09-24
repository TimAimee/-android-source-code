.class Lcom/duokan/reader/ui/store/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/cv;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/ix;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ix;)V
    .locals 0
    .parameter

    .prologue
    .line 232
    iput-object p1, p0, Lcom/duokan/reader/ui/store/je;->a:Lcom/duokan/reader/ui/store/ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 241
    iget-object v0, p0, Lcom/duokan/reader/ui/store/je;->a:Lcom/duokan/reader/ui/store/ix;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ix;->c(Lcom/duokan/reader/ui/store/ix;)Lcom/duokan/reader/ui/store/jm;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/je;->a:Lcom/duokan/reader/ui/store/ix;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/ix;->a(Lcom/duokan/reader/ui/store/ix;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/jm;->a(Ljava/util/List;)V

    .line 242
    return-void
.end method
