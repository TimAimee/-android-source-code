.class Lcom/duokan/reader/ui/personal/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/StringBuffer;

.field final synthetic b:Lcom/duokan/reader/ui/personal/dr;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/dr;Ljava/lang/StringBuffer;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/ds;->b:Lcom/duokan/reader/ui/personal/dr;

    iput-object p2, p0, Lcom/duokan/reader/ui/personal/ds;->a:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17
    .parameter

    .prologue
    .line 102
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duokan/reader/ui/personal/ds;->b:Lcom/duokan/reader/ui/personal/dr;

    iget-object v1, v1, Lcom/duokan/reader/ui/personal/dr;->b:Lcom/duokan/reader/ui/personal/dq;

    invoke-static {v1}, Lcom/duokan/reader/ui/personal/dq;->a(Lcom/duokan/reader/ui/personal/dq;)Lcom/duokan/reader/ui/a/cf;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duokan/reader/ui/personal/ds;->b:Lcom/duokan/reader/ui/personal/dr;

    iget-object v1, v1, Lcom/duokan/reader/ui/personal/dr;->b:Lcom/duokan/reader/ui/personal/dq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duokan/reader/ui/personal/ds;->b:Lcom/duokan/reader/ui/personal/dr;

    iget-object v2, v2, Lcom/duokan/reader/ui/personal/dr;->b:Lcom/duokan/reader/ui/personal/dq;

    invoke-static {v2}, Lcom/duokan/reader/ui/personal/dq;->a(Lcom/duokan/reader/ui/personal/dq;)Lcom/duokan/reader/ui/a/cf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/personal/dq;->removeSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 104
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duokan/reader/ui/personal/ds;->b:Lcom/duokan/reader/ui/personal/dr;

    iget-object v1, v1, Lcom/duokan/reader/ui/personal/dr;->b:Lcom/duokan/reader/ui/personal/dq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duokan/reader/ui/personal/ds;->b:Lcom/duokan/reader/ui/personal/dr;

    iget-object v2, v2, Lcom/duokan/reader/ui/personal/dr;->b:Lcom/duokan/reader/ui/personal/dq;

    invoke-static {v2}, Lcom/duokan/reader/ui/personal/dq;->a(Lcom/duokan/reader/ui/personal/dq;)Lcom/duokan/reader/ui/a/cf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/personal/dq;->deactivate(Lcom/duokan/reader/ui/general/ix;)V

    .line 106
    :cond_0
    invoke-static {}, Lcom/duokan/reader/domain/cloud/h;->a()Lcom/duokan/reader/domain/cloud/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/h;->d()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x3f80

    mul-float/2addr v1, v2

    const/high16 v2, 0x4561

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v1, v1

    .line 107
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duokan/reader/ui/personal/ds;->b:Lcom/duokan/reader/ui/personal/dr;

    iget-object v3, v3, Lcom/duokan/reader/ui/personal/dr;->b:Lcom/duokan/reader/ui/personal/dq;

    new-instance v4, Lcom/duokan/reader/ui/a/cf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duokan/reader/ui/personal/ds;->b:Lcom/duokan/reader/ui/personal/dr;

    iget-object v5, v5, Lcom/duokan/reader/ui/personal/dr;->b:Lcom/duokan/reader/ui/personal/dq;

    invoke-virtual {v5}, Lcom/duokan/reader/ui/personal/dq;->getActivity()Landroid/app/Activity;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/duokan/reader/ui/personal/ds;->b:Lcom/duokan/reader/ui/personal/dr;

    iget-object v6, v6, Lcom/duokan/reader/ui/personal/dr;->b:Lcom/duokan/reader/ui/personal/dq;

    const v7, 0x7f050186

    invoke-virtual {v6, v7}, Lcom/duokan/reader/ui/personal/dq;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "%.2f"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {}, Lcom/duokan/reader/domain/cloud/h;->a()Lcom/duokan/reader/domain/cloud/h;

    move-result-object v13

    invoke-virtual {v13}, Lcom/duokan/reader/domain/cloud/h;->g()D

    move-result-wide v13

    const-wide/high16 v15, 0x4059

    mul-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "%"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duokan/reader/ui/personal/ds;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duokan/reader/ui/personal/ds;->b:Lcom/duokan/reader/ui/personal/dr;

    iget-object v2, v2, Lcom/duokan/reader/ui/personal/dr;->b:Lcom/duokan/reader/ui/personal/dq;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/personal/dq;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/duokan/reader/domain/account/oauth/a;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v4, v5, v1, v2}, Lcom/duokan/reader/ui/a/cf;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v3, v4}, Lcom/duokan/reader/ui/personal/dq;->a(Lcom/duokan/reader/ui/personal/dq;Lcom/duokan/reader/ui/a/cf;)Lcom/duokan/reader/ui/a/cf;

    .line 115
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duokan/reader/ui/personal/ds;->b:Lcom/duokan/reader/ui/personal/dr;

    iget-object v1, v1, Lcom/duokan/reader/ui/personal/dr;->b:Lcom/duokan/reader/ui/personal/dq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duokan/reader/ui/personal/ds;->b:Lcom/duokan/reader/ui/personal/dr;

    iget-object v2, v2, Lcom/duokan/reader/ui/personal/dr;->b:Lcom/duokan/reader/ui/personal/dq;

    invoke-static {v2}, Lcom/duokan/reader/ui/personal/dq;->a(Lcom/duokan/reader/ui/personal/dq;)Lcom/duokan/reader/ui/a/cf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/personal/dq;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 116
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duokan/reader/ui/personal/ds;->b:Lcom/duokan/reader/ui/personal/dr;

    iget-object v1, v1, Lcom/duokan/reader/ui/personal/dr;->b:Lcom/duokan/reader/ui/personal/dq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duokan/reader/ui/personal/ds;->b:Lcom/duokan/reader/ui/personal/dr;

    iget-object v2, v2, Lcom/duokan/reader/ui/personal/dr;->b:Lcom/duokan/reader/ui/personal/dq;

    invoke-static {v2}, Lcom/duokan/reader/ui/personal/dq;->a(Lcom/duokan/reader/ui/personal/dq;)Lcom/duokan/reader/ui/a/cf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/personal/dq;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 117
    return-void
.end method
