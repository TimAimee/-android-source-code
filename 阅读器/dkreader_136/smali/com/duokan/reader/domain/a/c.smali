.class Lcom/duokan/reader/domain/a/c;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/a/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/a/b;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/duokan/reader/domain/a/c;->a:Lcom/duokan/reader/domain/a/b;

    invoke-direct {p0, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 100
    and-int/lit16 v0, p1, 0xfff

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 108
    :goto_0
    return-void

    .line 105
    :sswitch_0
    iget-object v0, p0, Lcom/duokan/reader/domain/a/c;->a:Lcom/duokan/reader/domain/a/b;

    invoke-static {v0}, Lcom/duokan/reader/domain/a/b;->a(Lcom/duokan/reader/domain/a/b;)V

    goto :goto_0

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x80 -> :sswitch_0
        0x200 -> :sswitch_0
    .end sparse-switch
.end method
