.class Lcom/duokan/reader/domain/account/oauth/evernote/l;
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
    .line 356
    iput-object p1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/l;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 359
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/l;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->b:Lcom/duokan/reader/domain/account/oauth/evernote/c;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/evernote/c;->g(Lcom/duokan/reader/domain/account/oauth/evernote/c;)V

    .line 360
    return-void
.end method
