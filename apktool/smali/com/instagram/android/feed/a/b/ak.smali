.class public final Lcom/instagram/android/feed/a/b/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Landroid/support/v4/app/o;

.field final c:Landroid/support/v4/app/s;

.field final d:Lcom/instagram/feed/e/b;

.field final e:Lcom/instagram/feed/a/q;

.field final f:I

.field final g:I

.field public h:Landroid/app/Dialog;

.field i:Ljava/lang/CharSequence;

.field final j:Landroid/os/Handler;

.field public k:Lcom/instagram/android/feed/a/b/f;

.field public l:Landroid/content/DialogInterface$OnDismissListener;

.field m:Lcom/instagram/user/a/q;

.field private n:[Ljava/lang/CharSequence;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/o;Landroid/support/v4/app/s;Lcom/instagram/feed/e/b;Lcom/instagram/feed/a/q;Lcom/instagram/user/a/q;II)V
    .locals 10

    .prologue
    .line 119
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/instagram/android/feed/a/b/ak;-><init>(Landroid/app/Activity;Landroid/support/v4/app/o;Landroid/support/v4/app/s;Lcom/instagram/feed/e/b;Lcom/instagram/feed/a/q;Lcom/instagram/user/a/q;IIZ)V

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/o;Landroid/support/v4/app/s;Lcom/instagram/feed/e/b;Lcom/instagram/feed/a/q;Lcom/instagram/user/a/q;IIZ)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->n:[Ljava/lang/CharSequence;

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->j:Landroid/os/Handler;

    .line 99
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    .line 100
    iput-object p2, p0, Lcom/instagram/android/feed/a/b/ak;->b:Landroid/support/v4/app/o;

    .line 101
    iput-object p3, p0, Lcom/instagram/android/feed/a/b/ak;->c:Landroid/support/v4/app/s;

    .line 102
    iput-object p4, p0, Lcom/instagram/android/feed/a/b/ak;->d:Lcom/instagram/feed/e/b;

    .line 103
    iput-object p5, p0, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    .line 104
    iput p7, p0, Lcom/instagram/android/feed/a/b/ak;->f:I

    .line 105
    iput p8, p0, Lcom/instagram/android/feed/a/b/ak;->g:I

    .line 106
    iput-boolean p9, p0, Lcom/instagram/android/feed/a/b/ak;->o:Z

    .line 107
    iput-object p6, p0, Lcom/instagram/android/feed/a/b/ak;->m:Lcom/instagram/user/a/q;

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/a/b/ak;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 64
    .line 10447
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10448
    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 10449
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10450
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10451
    invoke-virtual {p3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10452
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10455
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 10456
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10457
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    const/16 v2, 0x539

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10458
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    :goto_0
    return-void

    .line 10460
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t find intent handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final a()[Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 142
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->n:[Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    iget-object v3, p0, Lcom/instagram/android/feed/a/b/ak;->d:Lcom/instagram/feed/e/b;

    invoke-static {v0, v3}, Lcom/instagram/feed/e/a;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    sget v0, Lcom/facebook/z;->starred_hide_this:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/instagram/feed/ui/text/ag;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/ag;

    move-result-object v3

    sget v0, Lcom/facebook/z;->sponsored_label_dialog_title:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->O()Z

    move-result v4

    .line 2173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2174
    iget-object v0, v3, Lcom/instagram/feed/ui/text/ag;->g:Landroid/util/LruCache;

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 2175
    if-nez v0, :cond_0

    .line 2176
    iget-object v0, v3, Lcom/instagram/feed/ui/text/ag;->k:Landroid/content/Context;

    invoke-static {v0, v1, v4}, Lcom/instagram/feed/ui/text/ao;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2178
    iget-object v1, v3, Lcom/instagram/feed/ui/text/ag;->g:Landroid/util/LruCache;

    invoke-virtual {v1, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_0
    iput-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->i:Ljava/lang/CharSequence;

    .line 150
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->n:[Ljava/lang/CharSequence;

    .line 210
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->n:[Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->n:[Ljava/lang/CharSequence;

    return-object v0

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    invoke-static {v0}, Lcom/instagram/user/d/b;->a(Lcom/instagram/feed/a/q;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 153
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->R()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->Q()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    .line 2556
    iget-boolean v0, v0, Lcom/instagram/feed/a/q;->j:Z

    .line 153
    if-nez v0, :cond_4

    .line 155
    sget v0, Lcom/facebook/z;->share:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    sget v0, Lcom/facebook/z;->edit:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->Q()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 160
    sget v0, Lcom/facebook/z;->delete_all_media:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->Q()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->z()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    .line 3556
    iget-boolean v0, v0, Lcom/instagram/feed/a/q;->j:Z

    .line 164
    if-nez v0, :cond_5

    .line 166
    sget v0, Lcom/facebook/z;->copy_share_url:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->z()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    .line 6761
    iget-object v0, v0, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 6902
    iget-object v0, v0, Lcom/instagram/user/a/q;->v:Lcom/instagram/user/a/i;

    .line 194
    sget-object v3, Lcom/instagram/user/a/i;->b:Lcom/instagram/user/a/i;

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    .line 7556
    iget-boolean v0, v0, Lcom/instagram/feed/a/q;->j:Z

    .line 194
    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 199
    :goto_3
    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    const-string v4, "com.facebook.orca"

    invoke-static {v3, v4}, Lcom/instagram/common/e/g/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/instagram/d/g;->bI:Lcom/instagram/d/b;

    .line 8102
    invoke-virtual {v3}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v3

    .line 199
    if-eqz v3, :cond_6

    .line 201
    sget v3, Lcom/facebook/z;->share_on_messenger:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_6
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    const-string v3, "com.whatsapp"

    invoke-static {v0, v3}, Lcom/instagram/common/e/g/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/d/g;->bJ:Lcom/instagram/d/b;

    .line 9102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 205
    sget v0, Lcom/facebook/z;->share_on_whatsapp:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 162
    :cond_7
    sget v0, Lcom/facebook/z;->delete_media:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 169
    :cond_8
    sget v0, Lcom/facebook/z;->report_options:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/b/ak;->o:Z

    if-eqz v0, :cond_9

    .line 171
    sget v0, Lcom/facebook/z;->show_less:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_9
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    iget-object v3, p0, Lcom/instagram/android/feed/a/b/ak;->m:Lcom/instagram/user/a/q;

    invoke-virtual {v0, v3}, Lcom/instagram/feed/a/q;->a(Lcom/instagram/user/a/q;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 176
    sget v0, Lcom/facebook/z;->photo_options:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_a
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    .line 3761
    iget-object v0, v0, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 3902
    iget-object v0, v0, Lcom/instagram/user/a/q;->v:Lcom/instagram/user/a/i;

    .line 180
    sget-object v3, Lcom/instagram/user/a/i;->b:Lcom/instagram/user/a/i;

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->R()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->Q()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->z()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    .line 4556
    iget-boolean v0, v0, Lcom/instagram/feed/a/q;->j:Z

    .line 180
    if-nez v0, :cond_b

    .line 185
    sget v0, Lcom/facebook/z;->copy_share_url:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_b
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    .line 4761
    iget-object v0, v0, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 4910
    iget-object v0, v0, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 188
    sget-object v3, Lcom/instagram/user/a/j;->d:Lcom/instagram/user/a/j;

    if-ne v0, v3, :cond_5

    sget-object v0, Lcom/instagram/d/g;->bM:Lcom/instagram/d/b;

    .line 5102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 190
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    .line 5761
    iget-object v0, v0, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 190
    invoke-static {v0, v1}, Lcom/instagram/user/f/a;->a(Lcom/instagram/user/a/q;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 194
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 220
    const-string v0, "action_menu"

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/ak;->d:Lcom/instagram/feed/e/b;

    iget v3, p0, Lcom/instagram/android/feed/a/b/ak;->g:I

    iget v4, p0, Lcom/instagram/android/feed/a/b/ak;->f:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;II)V

    .line 227
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/instagram/android/feed/a/b/ak;->a()[Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/feed/a/b/ad;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/feed/a/b/ad;-><init>(Lcom/instagram/android/feed/a/b/ak;B)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->h:Landroid/app/Dialog;

    .line 232
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->h:Landroid/app/Dialog;

    new-instance v1, Lcom/instagram/android/feed/a/b/y;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/a/b/y;-><init>(Lcom/instagram/android/feed/a/b/ak;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 241
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 243
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ak;->d:Lcom/instagram/feed/e/b;

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    .line 9932
    iget-object v2, v2, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 243
    sget-object v3, Lcom/instagram/android/i/k;->b:Lcom/instagram/android/i/k;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/i/m;->a(Landroid/app/Activity;Lcom/instagram/common/analytics/h;Ljava/lang/String;Lcom/instagram/android/i/k;)V

    .line 248
    return-void
.end method
