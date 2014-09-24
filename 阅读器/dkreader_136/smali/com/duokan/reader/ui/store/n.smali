.class Lcom/duokan/reader/ui/store/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/ba;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/l;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/l;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/duokan/reader/ui/store/n;->a:Lcom/duokan/reader/ui/store/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bq;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/duokan/reader/ui/store/n;->a:Lcom/duokan/reader/ui/store/l;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/l;->b:Lcom/duokan/reader/ui/store/k;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/k;->f(Lcom/duokan/reader/ui/store/k;)V

    .line 114
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/duokan/reader/ui/store/n;->a:Lcom/duokan/reader/ui/store/l;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/l;->b:Lcom/duokan/reader/ui/store/k;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/k;->e(Lcom/duokan/reader/ui/store/k;)V

    .line 118
    return-void
.end method
