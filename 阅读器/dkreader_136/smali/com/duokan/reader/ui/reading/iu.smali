.class Lcom/duokan/reader/ui/reading/iu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/reading/iz;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/it;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/it;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/iu;->a:Lcom/duokan/reader/ui/reading/it;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 67
    packed-switch p1, :pswitch_data_0

    .line 86
    :goto_0
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/iu;->a:Lcom/duokan/reader/ui/reading/it;

    iget v1, v0, Lcom/duokan/reader/ui/reading/it;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/duokan/reader/ui/reading/it;->j:I

    .line 70
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/iu;->a:Lcom/duokan/reader/ui/reading/it;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/it;->g()V

    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/iu;->a:Lcom/duokan/reader/ui/reading/it;

    iget v1, v0, Lcom/duokan/reader/ui/reading/it;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/duokan/reader/ui/reading/it;->j:I

    .line 74
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/iu;->a:Lcom/duokan/reader/ui/reading/it;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/it;->g()V

    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/iu;->a:Lcom/duokan/reader/ui/reading/it;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/it;->f:Lcom/duokan/reader/ui/reading/io;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/io;->dismiss()V

    .line 78
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/iu;->a:Lcom/duokan/reader/ui/reading/it;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/it;->c()V

    goto :goto_0

    .line 81
    :pswitch_3
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/iu;->a:Lcom/duokan/reader/ui/reading/it;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/it;->g:Lcom/duokan/reader/ui/reading/iy;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/iy;->a()V

    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
