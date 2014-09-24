.class Lcom/duokan/reader/ui/store/in;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/store/kz;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/im;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/im;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/duokan/reader/ui/store/in;->a:Lcom/duokan/reader/ui/store/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/duokan/reader/ui/store/in;->a:Lcom/duokan/reader/ui/store/im;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/im;->a(Lcom/duokan/reader/ui/store/im;)Lcom/duokan/reader/ui/store/il;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/il;->a()V

    .line 45
    return-void
.end method
