.class Landroid/support/v4/app/bt;
.super Landroid/support/v4/app/bs;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 640
    invoke-direct {p0}, Landroid/support/v4/app/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/bw;)Landroid/app/Notification;
    .locals 25

    .prologue
    .line 643
    new-instance v1, Landroid/support/v4/app/cq;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/bw;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/bw;->B:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/bw;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/bw;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/bw;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/bw;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/bw;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/bw;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/bw;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/bw;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Landroid/support/v4/app/bw;->o:I

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/bw;->p:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Landroid/support/v4/app/bw;->q:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/bw;->k:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/bw;->l:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/bw;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/bw;->n:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/bw;->v:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/bw;->C:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/bw;->x:Landroid/os/Bundle;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/bw;->r:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/bw;->s:Z

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/bw;->t:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-direct/range {v1 .. v24}, Landroid/support/v4/app/cq;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    .line 649
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/bw;->u:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/support/v4/app/cd;->a(Landroid/support/v4/app/bf;Ljava/util/ArrayList;)V

    .line 650
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/bw;->m:Landroid/support/v4/app/bx;

    invoke-static {v1, v2}, Landroid/support/v4/app/cd;->a(Landroid/support/v4/app/bm;Landroid/support/v4/app/bx;)V

    .line 1106
    iget-object v2, v1, Landroid/support/v4/app/cq;->c:Ljava/util/List;

    invoke-static {v2}, Landroid/support/v4/app/cp;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v2

    .line 1108
    if-eqz v2, :cond_0

    .line 1110
    iget-object v3, v1, Landroid/support/v4/app/cq;->b:Landroid/os/Bundle;

    const-string v4, "android.support.actionExtras"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1113
    :cond_0
    iget-object v2, v1, Landroid/support/v4/app/cq;->a:Landroid/app/Notification$Builder;

    iget-object v3, v1, Landroid/support/v4/app/cq;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1114
    iget-object v1, v1, Landroid/support/v4/app/cq;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 651
    return-object v1
.end method

.method public final a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 656
    .line 1119
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 656
    return-object v0
.end method
