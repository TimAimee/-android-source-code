.class Lcom/duokan/reader/domain/account/oauth/evernote/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/oauth/evernote/h;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/oauth/evernote/h;)V
    .locals 0
    .parameter

    .prologue
    .line 346
    iput-object p1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/k;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 349
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/k;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->b:Lcom/duokan/reader/domain/account/oauth/evernote/c;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/evernote/c;->g(Lcom/duokan/reader/domain/account/oauth/evernote/c;)V

    .line 350
    return-void
.end method
