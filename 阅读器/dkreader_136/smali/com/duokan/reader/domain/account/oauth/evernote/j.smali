.class Lcom/duokan/reader/domain/account/oauth/evernote/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/z;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/oauth/evernote/c;

.field final synthetic b:Lcom/duokan/reader/domain/account/oauth/evernote/h;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/oauth/evernote/h;Lcom/duokan/reader/domain/account/oauth/evernote/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 268
    iput-object p1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/j;->b:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    iput-object p2, p0, Lcom/duokan/reader/domain/account/oauth/evernote/j;->a:Lcom/duokan/reader/domain/account/oauth/evernote/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/j;->b:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->b()V

    .line 272
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/j;->b:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->c(Lcom/duokan/reader/domain/account/oauth/evernote/h;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 273
    const/4 v0, 0x1

    return v0
.end method
