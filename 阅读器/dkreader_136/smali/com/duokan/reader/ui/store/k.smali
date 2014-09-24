.class public Lcom/duokan/reader/ui/store/k;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookshelf/ad;
.implements Lcom/duokan/reader/ui/store/ch;


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/duokan/reader/ui/store/cg;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Lcom/duokan/reader/ui/general/DkLabelView;

.field private final j:Lcom/duokan/reader/ui/general/DkLabelView;

.field private final k:Landroid/view/View;

.field private final l:Lcom/duokan/reader/ui/general/DkLabelView;

.field private m:Lcom/duokan/reader/domain/bookcity/store/bi;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/duokan/reader/ui/store/k;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/store/k;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/cg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 56
    iput-object v2, p0, Lcom/duokan/reader/ui/store/k;->m:Lcom/duokan/reader/domain/bookcity/store/bi;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/store/k;->n:Z

    .line 61
    iput-object p2, p0, Lcom/duokan/reader/ui/store/k;->b:Lcom/duokan/reader/ui/store/cg;

    .line 62
    iput-object p3, p0, Lcom/duokan/reader/ui/store/k;->c:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/duokan/reader/ui/store/k;->d:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a4

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/k;->f:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->f:Landroid/view/View;

    const v1, 0x7f060295

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/k;->g:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->f:Landroid/view/View;

    const v1, 0x7f060296

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/k;->h:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->h:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/store/l;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/store/l;-><init>(Lcom/duokan/reader/ui/store/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->f:Landroid/view/View;

    const v1, 0x7f060297

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/k;->i:Lcom/duokan/reader/ui/general/DkLabelView;

    .line 161
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->f:Landroid/view/View;

    const v1, 0x7f060298

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/k;->j:Lcom/duokan/reader/ui/general/DkLabelView;

    .line 163
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->f:Landroid/view/View;

    const v1, 0x7f060299

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/k;->k:Landroid/view/View;

    .line 164
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->k:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/store/p;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/store/p;-><init>(Lcom/duokan/reader/ui/store/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->f:Landroid/view/View;

    const v1, 0x7f06029a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/k;->l:Lcom/duokan/reader/ui/general/DkLabelView;

    .line 187
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/k;->setContentView(Landroid/view/View;)V

    .line 188
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/k;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 245
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->i:Lcom/duokan/reader/ui/general/DkLabelView;

    sget-object v1, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->DEFAULT:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 246
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->j:Lcom/duokan/reader/ui/general/DkLabelView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    .line 248
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->i:Lcom/duokan/reader/ui/general/DkLabelView;

    const v1, 0x7f050359

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 251
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 252
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    sget-object v0, Lcom/duokan/reader/ui/store/q;->a:[I

    invoke-virtual {p2}, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 308
    sget-boolean v0, Lcom/duokan/reader/ui/store/k;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 257
    :pswitch_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->m:Lcom/duokan/reader/domain/bookcity/store/bi;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bg;->j()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->i:Lcom/duokan/reader/ui/general/DkLabelView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f050111

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->i:Lcom/duokan/reader/ui/general/DkLabelView;

    sget-object v1, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 261
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->e()Lcom/duokan/reader/domain/account/AccountType;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/account/AccountType;->XIAO_MI:Lcom/duokan/reader/domain/account/AccountType;

    if-ne v0, v1, :cond_3

    .line 262
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->i:Lcom/duokan/reader/ui/general/DkLabelView;

    const-string v1, "%.2f"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/duokan/reader/ui/store/k;->m:Lcom/duokan/reader/domain/bookcity/store/bi;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bg;->j()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->j:Lcom/duokan/reader/ui/general/DkLabelView;

    invoke-virtual {v0, v5}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    goto :goto_1

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->i:Lcom/duokan/reader/ui/general/DkLabelView;

    const-string v1, "\uffe5%.2f"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/duokan/reader/ui/store/k;->m:Lcom/duokan/reader/domain/bookcity/store/bi;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bg;->j()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 272
    :pswitch_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->i:Lcom/duokan/reader/ui/general/DkLabelView;

    const v1, 0x7f050352

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 273
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    .line 277
    :pswitch_2
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->i:Lcom/duokan/reader/ui/general/DkLabelView;

    const v1, 0x7f05034e

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 278
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    .line 282
    :pswitch_3
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->i:Lcom/duokan/reader/ui/general/DkLabelView;

    const v1, 0x7f050354

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 283
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    .line 287
    :pswitch_4
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 289
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->i:Lcom/duokan/reader/ui/general/DkLabelView;

    const v1, 0x7f050357

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 290
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    .line 291
    :cond_4
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 293
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->i:Lcom/duokan/reader/ui/general/DkLabelView;

    const v1, 0x7f050356

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 294
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    .line 296
    :cond_5
    const-string v0, "%.1f"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->g()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/duokan/reader/ui/store/k;->i:Lcom/duokan/reader/ui/general/DkLabelView;

    sget-object v2, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 298
    iget-object v1, p0, Lcom/duokan/reader/ui/store/k;->i:Lcom/duokan/reader/ui/general/DkLabelView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f050358

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    .line 304
    :pswitch_5
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->i:Lcom/duokan/reader/ui/general/DkLabelView;

    const v1, 0x7f050351

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 305
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/k;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/duokan/reader/ui/store/k;->n:Z

    return p1
.end method

.method private b(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 314
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->l:Lcom/duokan/reader/ui/general/DkLabelView;

    sget-object v1, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->DEFAULT:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 316
    sget-object v0, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->TRADING:Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    if-ne p2, v0, :cond_0

    .line 357
    :goto_0
    return-void

    .line 318
    :cond_0
    invoke-virtual {p2}, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->ordinal()I

    move-result v0

    sget-object v1, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->ORDER:Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 319
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 320
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->l:Lcom/duokan/reader/ui/general/DkLabelView;

    const v1, 0x7f050302

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    goto :goto_0

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->m:Lcom/duokan/reader/domain/bookcity/store/bi;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bi;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 325
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 327
    :cond_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookType;->TRIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v0, v1, :cond_6

    .line 328
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->f()Lcom/duokan/reader/domain/bookshelf/BookState;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookState;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookState;

    if-eq v0, v1, :cond_5

    .line 330
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 332
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->l:Lcom/duokan/reader/ui/general/DkLabelView;

    const v1, 0x7f050357

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 333
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 355
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 334
    :cond_3
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 336
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->l:Lcom/duokan/reader/ui/general/DkLabelView;

    const v1, 0x7f050356

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 337
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 340
    :cond_4
    const-string v0, "%.1f"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->g()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/duokan/reader/ui/store/k;->l:Lcom/duokan/reader/ui/general/DkLabelView;

    sget-object v2, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 342
    iget-object v1, p0, Lcom/duokan/reader/ui/store/k;->l:Lcom/duokan/reader/ui/general/DkLabelView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f050358

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 347
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->l:Lcom/duokan/reader/ui/general/DkLabelView;

    const v1, 0x7f05035a

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 348
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 352
    :cond_6
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->l:Lcom/duokan/reader/ui/general/DkLabelView;

    const v1, 0x7f05035b

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 353
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/k;)Z
    .locals 1
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/k;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/k;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 221
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->m:Lcom/duokan/reader/domain/bookcity/store/bi;

    if-nez v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-static {}, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->a()Lcom/duokan/reader/ui/store/DkCloudBookHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->b(Ljava/lang/String;)Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    move-result-object v0

    .line 225
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/domain/bookshelf/n;->g(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v1

    .line 226
    iget-object v2, p0, Lcom/duokan/reader/ui/store/k;->m:Lcom/duokan/reader/domain/bookcity/store/bi;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bg;->n()Z

    move-result v2

    if-nez v2, :cond_2

    .line 228
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/k;->d()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->ordinal()I

    move-result v2

    sget-object v3, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->ORDER:Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->ordinal()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-eqz v1, :cond_3

    .line 230
    :cond_1
    iget-object v2, p0, Lcom/duokan/reader/ui/store/k;->g:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v2, p0, Lcom/duokan/reader/ui/store/k;->h:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v2, p0, Lcom/duokan/reader/ui/store/k;->k:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/duokan/reader/ui/store/k;->b(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;)V

    .line 242
    invoke-direct {p0, v1, v0}, Lcom/duokan/reader/ui/store/k;->a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;)V

    goto :goto_0

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/store/k;)Lcom/duokan/reader/domain/bookcity/store/bi;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->m:Lcom/duokan/reader/domain/bookcity/store/bi;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/k;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 369
    invoke-static {}, Lcom/duokan/reader/common/c/f;->d()Lcom/duokan/reader/common/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/c/f;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/duokan/reader/domain/a/b;->a()Lcom/duokan/reader/domain/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-static {}, Lcom/duokan/reader/domain/a/b;->a()Lcom/duokan/reader/domain/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/a/b;->b(Z)V

    .line 374
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/duokan/reader/ui/store/k;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/k;->c()V

    return-void
.end method

.method static synthetic f(Lcom/duokan/reader/ui/store/k;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/k;->e()V

    return-void
.end method

.method static synthetic g(Lcom/duokan/reader/ui/store/k;)Lcom/duokan/reader/ui/store/cg;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/store/k;->b:Lcom/duokan/reader/ui/store/cg;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/k;->c()V

    .line 218
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bi;)V
    .locals 0
    .parameter

    .prologue
    .line 191
    iput-object p1, p0, Lcom/duokan/reader/ui/store/k;->m:Lcom/duokan/reader/domain/bookcity/store/bi;

    .line 192
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/k;->c()V

    .line 193
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/k;->c()V

    .line 214
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/k;->c()V

    .line 210
    return-void
.end method

.method protected onActive(Z)V
    .locals 1
    .parameter

    .prologue
    .line 198
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/ad;)V

    .line 199
    invoke-static {}, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->a()Lcom/duokan/reader/ui/store/DkCloudBookHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->a(Lcom/duokan/reader/ui/store/ch;)V

    .line 200
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/k;->c()V

    .line 201
    return-void
.end method

.method protected onDeactive()V
    .locals 1

    .prologue
    .line 204
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/bookshelf/n;->b(Lcom/duokan/reader/domain/bookshelf/ad;)V

    .line 205
    invoke-static {}, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->a()Lcom/duokan/reader/ui/store/DkCloudBookHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->b(Lcom/duokan/reader/ui/store/ch;)V

    .line 206
    return-void
.end method
