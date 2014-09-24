.class Lcom/duokan/reader/ui/store/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/personal/s;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/ay;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ay;)V
    .locals 0
    .parameter

    .prologue
    .line 278
    iput-object p1, p0, Lcom/duokan/reader/ui/store/bb;->a:Lcom/duokan/reader/ui/store/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/bg;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    .line 281
    new-instance v0, Lcom/duokan/reader/ui/store/g;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/bb;->a:Lcom/duokan/reader/ui/store/ay;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/ay;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/bb;->a:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/ay;->i(Lcom/duokan/reader/ui/store/ay;)Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/store/bb;->a:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v3}, Lcom/duokan/reader/ui/store/ay;->g(Lcom/duokan/reader/ui/store/ay;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v3

    invoke-interface {v3}, Lcom/duokan/reader/ui/store/kp;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/ui/store/bb;->a:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v4}, Lcom/duokan/reader/ui/store/ay;->g(Lcom/duokan/reader/ui/store/ay;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v4

    invoke-virtual {p2}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/duokan/reader/domain/bookcity/store/bg;->b()Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f020037

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/duokan/reader/ui/store/g;-><init>(Landroid/app/Activity;Lcom/duokan/reader/domain/bookcity/store/y;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/store/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 282
    iget-object v1, p0, Lcom/duokan/reader/ui/store/bb;->a:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/store/ay;->a(Lcom/duokan/reader/ui/store/ay;Lcom/duokan/reader/ui/general/ix;)V

    .line 283
    return-void
.end method
