.class Lcom/duokan/reader/ui/personal/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/de;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/de;)V
    .locals 0
    .parameter

    .prologue
    .line 235
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/dg;->a:Lcom/duokan/reader/ui/personal/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 238
    new-instance v0, Lcom/duokan/reader/ui/personal/dh;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ui/personal/dh;-><init>(Lcom/duokan/reader/ui/personal/dg;Landroid/content/Context;)V

    .line 247
    const v1, 0x7f050164

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ka;->setTitle(I)V

    .line 248
    const v1, 0x7f050165

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ka;->b(I)V

    .line 249
    const v1, 0x7f050166

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ka;->i(I)V

    .line 250
    const v1, 0x7f05009a

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ka;->j(I)V

    .line 251
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ka;->show()V

    .line 252
    return-void
.end method
