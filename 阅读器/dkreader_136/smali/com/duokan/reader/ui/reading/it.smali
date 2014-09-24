.class public abstract Lcom/duokan/reader/ui/reading/it;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field static final synthetic q:Z


# instance fields
.field protected final a:Landroid/app/Activity;

.field protected final b:Lcom/duokan/reader/ui/reading/eb;

.field protected final c:Landroid/view/View;

.field protected d:Landroid/widget/EditText;

.field protected e:Lcom/duokan/reader/ui/reading/iz;

.field protected f:Lcom/duokan/reader/ui/reading/io;

.field protected g:Lcom/duokan/reader/ui/reading/iy;

.field protected h:Lcom/duokan/reader/domain/document/m;

.field protected final i:Ljava/util/ArrayList;

.field protected j:I

.field protected k:Z

.field protected l:Z

.field protected m:Landroid/app/Dialog;

.field protected n:Landroid/view/View;

.field protected o:I

.field protected p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/duokan/reader/ui/reading/it;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/reading/it;->q:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;Landroid/view/View;Lcom/duokan/reader/ui/reading/iy;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v2, p0, Lcom/duokan/reader/ui/reading/it;->h:Lcom/duokan/reader/domain/document/m;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/it;->i:Ljava/util/ArrayList;

    .line 42
    iput-boolean v1, p0, Lcom/duokan/reader/ui/reading/it;->k:Z

    .line 43
    iput-boolean v1, p0, Lcom/duokan/reader/ui/reading/it;->l:Z

    .line 44
    iput-object v2, p0, Lcom/duokan/reader/ui/reading/it;->m:Landroid/app/Dialog;

    .line 57
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/it;->a:Landroid/app/Activity;

    .line 58
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/it;->b:Lcom/duokan/reader/ui/reading/eb;

    .line 59
    iput-object p3, p0, Lcom/duokan/reader/ui/reading/it;->c:Landroid/view/View;

    .line 60
    iput-object p4, p0, Lcom/duokan/reader/ui/reading/it;->g:Lcom/duokan/reader/ui/reading/iy;

    .line 61
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/it;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/it;->n:Landroid/view/View;

    .line 62
    sget-boolean v0, Lcom/duokan/reader/ui/reading/it;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/it;->m:Landroid/app/Dialog;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 63
    :cond_0
    new-instance v0, Lcom/duokan/reader/ui/reading/iu;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/reading/iu;-><init>(Lcom/duokan/reader/ui/reading/it;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/it;->e:Lcom/duokan/reader/ui/reading/iz;

    .line 88
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/it;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 89
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/it;->h()V

    .line 90
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/it;->d:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/it;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/duokan/reader/ui/reading/iw;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/iw;-><init>(Lcom/duokan/reader/ui/reading/it;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()Landroid/view/View;
.end method

.method protected a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 173
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/it;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/it;->d:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/it;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/duokan/reader/ui/reading/iv;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/iv;-><init>(Lcom/duokan/reader/ui/reading/it;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 186
    return-void
.end method

.method protected a(Lcom/duokan/reader/domain/document/l;)V
    .locals 2
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/it;->g:Lcom/duokan/reader/ui/reading/iy;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/it;->h:Lcom/duokan/reader/domain/document/m;

    iget-object v1, v1, Lcom/duokan/reader/domain/document/m;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/duokan/reader/ui/reading/iy;->a(Lcom/duokan/reader/domain/document/l;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/it;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 109
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/it;->h:Lcom/duokan/reader/domain/document/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/it;->h:Lcom/duokan/reader/domain/document/m;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/m;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/it;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/it;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 145
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/it;->h:Lcom/duokan/reader/domain/document/m;

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/it;->h:Lcom/duokan/reader/domain/document/m;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/m;->a()V

    .line 149
    :cond_3
    iput-boolean v2, p0, Lcom/duokan/reader/ui/reading/it;->k:Z

    .line 150
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/it;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 151
    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/reading/it;->a(Z)V

    .line 152
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/it;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x32

    invoke-virtual {v0, v1, p1, v2}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/ab;Ljava/lang/String;I)Lcom/duokan/reader/domain/document/m;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/it;->h:Lcom/duokan/reader/domain/document/m;

    goto :goto_0
.end method

.method protected abstract a(Z)V
.end method

.method protected abstract b()Landroid/widget/Adapter;
.end method

.method public c()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/it;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 114
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/it;->h()V

    .line 115
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/it;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    instance-of v0, v0, Lcom/duokan/reader/domain/document/epub/o;

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/it;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->h()Lcom/duokan/reader/domain/document/i;

    move-result-object v1

    .line 119
    iget v0, v1, Lcom/duokan/reader/domain/document/i;->c:I

    .line 120
    if-nez v0, :cond_0

    .line 121
    iget-boolean v0, v1, Lcom/duokan/reader/domain/document/i;->g:Z

    if-eqz v0, :cond_1

    .line 122
    const/4 v0, -0x1

    .line 127
    :cond_0
    :goto_0
    iput v0, p0, Lcom/duokan/reader/ui/reading/it;->o:I

    .line 128
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/it;->n:Landroid/view/View;

    iget-object v1, v1, Lcom/duokan/reader/domain/document/i;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    :goto_1
    const/high16 v0, 0x424c

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/duokan/reader/ui/reading/it;->o:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/duokan/reader/ui/reading/it;->o:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/duokan/reader/ui/reading/it;->o:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/reading/it;->p:I

    .line 135
    return-void

    .line 124
    :cond_1
    const/high16 v0, -0x100

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/it;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->h()Lcom/duokan/reader/domain/document/i;

    move-result-object v0

    .line 131
    iget v1, v0, Lcom/duokan/reader/domain/document/i;->c:I

    iput v1, p0, Lcom/duokan/reader/ui/reading/it;->o:I

    .line 132
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/it;->n:Landroid/view/View;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/i;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/it;->f:Lcom/duokan/reader/ui/reading/io;

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/it;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/it;->f:Lcom/duokan/reader/ui/reading/io;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/io;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 158
    :goto_0
    return v0

    .line 156
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/it;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/it;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/it;->a:Landroid/app/Activity;

    const v1, 0x7f050252

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 171
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/it;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/it;->a(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/it;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/it;->d:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method

.method protected g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 188
    iget v0, p0, Lcom/duokan/reader/ui/reading/it;->j:I

    if-gez v0, :cond_1

    .line 189
    iput v3, p0, Lcom/duokan/reader/ui/reading/it;->j:I

    .line 190
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/it;->a:Landroid/app/Activity;

    const v1, 0x7f050259

    invoke-static {v0, v1, v3}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget v0, p0, Lcom/duokan/reader/ui/reading/it;->j:I

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/it;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_3

    .line 195
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/it;->k:Z

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/it;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/duokan/reader/ui/reading/it;->j:I

    .line 197
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/it;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/it;->a:Landroid/app/Activity;

    const v2, 0x7f050258

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 201
    :cond_2
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/it;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/it;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/it;->l:Z

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/it;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/it;->h:Lcom/duokan/reader/domain/document/m;

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/m;I)Lcom/duokan/reader/domain/document/m;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/it;->h:Lcom/duokan/reader/domain/document/m;

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/reading/it;->l:Z

    goto :goto_0

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/it;->i:Ljava/util/ArrayList;

    iget v1, p0, Lcom/duokan/reader/ui/reading/it;->j:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/l;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/it;->a(Lcom/duokan/reader/domain/document/l;)V

    goto :goto_0
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/it;->f()V

    .line 96
    const/4 v0, 0x1

    return v0
.end method
