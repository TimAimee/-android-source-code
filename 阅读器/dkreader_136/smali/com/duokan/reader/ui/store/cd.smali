.class Lcom/duokan/reader/ui/store/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/store/kz;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/ca;

.field final synthetic b:Lcom/duokan/reader/ui/store/cc;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/cc;Lcom/duokan/reader/ui/store/ca;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/duokan/reader/ui/store/cd;->b:Lcom/duokan/reader/ui/store/cc;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/cd;->a:Lcom/duokan/reader/ui/store/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cd;->b:Lcom/duokan/reader/ui/store/cc;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/cc;->a:Lcom/duokan/reader/ui/store/ca;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/store/ca;->a(Lcom/duokan/reader/ui/store/ca;I)V

    .line 91
    return-void
.end method
