.class public abstract Lcom/instagram/android/creation/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/creation/state/w;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/support/v4/app/o;

.field private final c:Lcom/instagram/creation/base/d/i;

.field private final d:Lcom/instagram/creation/base/CreationSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/o;Lcom/instagram/creation/base/d/i;Lcom/instagram/creation/base/CreationSession;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/instagram/android/creation/activity/d;->a:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/instagram/android/creation/activity/d;->b:Landroid/support/v4/app/o;

    .line 62
    iput-object p3, p0, Lcom/instagram/android/creation/activity/d;->c:Lcom/instagram/creation/base/d/i;

    .line 63
    iput-object p4, p0, Lcom/instagram/android/creation/activity/d;->d:Lcom/instagram/creation/base/CreationSession;

    .line 64
    return-void
.end method

.method private a(Lcom/instagram/creation/pendingmedia/model/e;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lcom/instagram/android/creation/activity/b;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/creation/activity/b;-><init>(Lcom/instagram/android/creation/activity/d;Lcom/instagram/creation/pendingmedia/model/e;)V

    return-object v0
.end method

.method private a(ZZZ)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcom/instagram/android/creation/activity/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/instagram/android/creation/activity/a;-><init>(Lcom/instagram/android/creation/activity/d;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/state/w;)V
    .locals 6

    .prologue
    .line 211
    iget-object v0, p1, Lcom/instagram/creation/state/w;->a:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->e:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v1, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p1, Lcom/instagram/creation/state/w;->c:Lcom/instagram/creation/state/v;

    iget-object v0, v0, Lcom/instagram/creation/state/v;->a:Lcom/instagram/creation/state/a;

    instance-of v0, v0, Lcom/instagram/creation/state/b;

    if-eqz v0, :cond_2

    .line 214
    iget-object v0, p1, Lcom/instagram/creation/state/w;->a:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->a:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/instagram/android/creation/activity/d;->b:Landroid/support/v4/app/o;

    sget v1, Lcom/facebook/u;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 216
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    const-string v2, "back"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/g/b/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/instagram/android/creation/activity/d;->b:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->d()Z

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p1, Lcom/instagram/creation/state/w;->c:Lcom/instagram/creation/state/v;

    iget-object v0, v0, Lcom/instagram/creation/state/v;->a:Lcom/instagram/creation/state/a;

    instance-of v0, v0, Lcom/instagram/creation/state/r;

    if-eqz v0, :cond_3

    .line 224
    iget-object v0, p0, Lcom/instagram/android/creation/activity/d;->b:Landroid/support/v4/app/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->b(Ljava/lang/String;)Z

    goto :goto_0

    .line 225
    :cond_3
    iget-object v0, p1, Lcom/instagram/creation/state/w;->c:Lcom/instagram/creation/state/v;

    iget-object v0, v0, Lcom/instagram/creation/state/v;->a:Lcom/instagram/creation/state/a;

    instance-of v0, v0, Lcom/instagram/creation/state/s;

    if-eqz v0, :cond_4

    .line 226
    iget-object v0, p0, Lcom/instagram/android/creation/activity/d;->b:Landroid/support/v4/app/o;

    iget-object v1, p1, Lcom/instagram/creation/state/w;->b:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v1}, Lcom/instagram/creation/state/CreationState;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find fragment transaction corresponding to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/creation/state/w;->b:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v2}, Lcom/instagram/creation/state/CreationState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_4
    invoke-static {}, Lcom/instagram/direct/d/d;->a()Lcom/instagram/direct/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/direct/d/b;->a()V

    .line 236
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v0, p0, Lcom/instagram/android/creation/activity/d;->b:Landroid/support/v4/app/o;

    invoke-direct {v1, v0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 237
    iget-object v0, p1, Lcom/instagram/creation/state/w;->a:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v0}, Lcom/instagram/creation/state/CreationState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->c(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    .line 238
    sget-object v0, Lcom/instagram/android/creation/activity/c;->a:[I

    iget-object v2, p1, Lcom/instagram/creation/state/w;->b:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v2}, Lcom/instagram/creation/state/CreationState;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 240
    :pswitch_0
    new-instance v2, Lcom/instagram/creation/photo/crop/r;

    invoke-direct {v2}, Lcom/instagram/creation/photo/crop/r;-><init>()V

    iget-object v0, p1, Lcom/instagram/creation/state/w;->c:Lcom/instagram/creation/state/v;

    iget-object v0, v0, Lcom/instagram/creation/state/v;->a:Lcom/instagram/creation/state/a;

    check-cast v0, Lcom/instagram/creation/state/f;

    iget-object v0, v0, Lcom/instagram/creation/state/f;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    goto/16 :goto_0

    .line 245
    :pswitch_1
    new-instance v0, Lcom/instagram/creation/capture/cs;

    invoke-direct {v0}, Lcom/instagram/creation/capture/cs;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    goto/16 :goto_0

    .line 251
    :pswitch_2
    new-instance v0, Lcom/instagram/creation/photo/edit/f/ab;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/f/ab;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    goto/16 :goto_0

    .line 256
    :pswitch_3
    new-instance v0, Lcom/instagram/creation/f/l;

    invoke-direct {v0}, Lcom/instagram/creation/f/l;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    const-string v1, "FilterListFragment"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    goto/16 :goto_0

    .line 264
    :pswitch_4
    new-instance v0, Lcom/instagram/creation/video/i/z;

    invoke-direct {v0}, Lcom/instagram/creation/video/i/z;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    const-string v1, "next"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    const-string v1, "VideoEditFragment"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->d()Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    goto/16 :goto_0

    .line 272
    :pswitch_5
    sget-object v0, Lcom/instagram/e/e;->d:Lcom/instagram/e/e;

    .line 17166
    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 273
    new-instance v0, Lcom/instagram/android/creation/b/v;

    invoke-direct {v0}, Lcom/instagram/android/creation/b/v;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    const-string v1, "next"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    const-string v1, "METADATA_FRAGMENT"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    goto/16 :goto_0

    .line 280
    :pswitch_6
    iget-object v0, p1, Lcom/instagram/creation/state/w;->c:Lcom/instagram/creation/state/v;

    iget-object v0, v0, Lcom/instagram/creation/state/v;->a:Lcom/instagram/creation/state/a;

    check-cast v0, Lcom/instagram/creation/state/n;

    .line 281
    iget-object v2, v0, Lcom/instagram/creation/state/n;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/creation/state/n;->c:Landroid/location/Location;

    iget-wide v4, v0, Lcom/instagram/creation/state/n;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/instagram/android/creation/u;->a(Lcom/instagram/base/a/a/b;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 288
    :pswitch_7
    iget-object v0, p1, Lcom/instagram/creation/state/w;->c:Lcom/instagram/creation/state/v;

    iget-object v0, v0, Lcom/instagram/creation/state/v;->a:Lcom/instagram/creation/state/a;

    check-cast v0, Lcom/instagram/creation/state/o;

    .line 290
    iget-boolean v0, v0, Lcom/instagram/creation/state/o;->c:Z

    if-eqz v0, :cond_5

    .line 291
    invoke-static {v1}, Lcom/instagram/android/creation/b/av;->a(Lcom/instagram/base/a/a/b;)V

    goto/16 :goto_0

    .line 293
    :cond_5
    invoke-static {v1}, Lcom/instagram/creation/video/i/e;->a(Lcom/instagram/base/a/a/b;)V

    goto/16 :goto_0

    .line 297
    :pswitch_8
    new-instance v0, Lcom/instagram/creation/capture/as;

    invoke-direct {v0}, Lcom/instagram/creation/capture/as;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    goto/16 :goto_0

    .line 238
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public abstract a(Lcom/instagram/creation/state/x;)V
.end method

.method public final b(Lcom/instagram/creation/state/x;)Z
    .locals 12

    .prologue
    const/16 v5, 0xd

    const/16 v4, 0xc

    const/16 v11, 0x9

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 70
    iget-object v0, p0, Lcom/instagram/android/creation/activity/d;->b:Landroid/support/v4/app/o;

    sget v1, Lcom/facebook/u;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 71
    instance-of v1, v0, Lcom/instagram/common/t/a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/instagram/common/t/a;

    invoke-interface {v0}, Lcom/instagram/common/t/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v8

    .line 72
    :goto_0
    if-eqz v0, :cond_2

    .line 147
    :cond_0
    :goto_1
    return v8

    :cond_1
    move v0, v7

    .line 71
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/creation/state/x;->b()Lcom/instagram/creation/state/CreationState;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/state/CreationState;->i:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v1, :cond_4

    .line 76
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/activity/d;->d:Lcom/instagram/creation/base/CreationSession;

    .line 2256
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->c:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    .line 2326
    iget-boolean v1, v0, Lcom/instagram/creation/pendingmedia/model/e;->aE:Z

    .line 77
    if-eqz v1, :cond_3

    sget-object v1, Lcom/instagram/d/g;->V:Lcom/instagram/d/k;

    .line 3019
    invoke-virtual {v1}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 77
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/instagram/android/creation/activity/d;->c:Lcom/instagram/creation/base/d/i;

    sget-object v2, Lcom/instagram/creation/base/d/a;->j:Lcom/instagram/creation/base/d/a;

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/activity/d;->a(Lcom/instagram/creation/pendingmedia/model/e;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/base/d/i;->a(Lcom/instagram/creation/base/d/a;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/instagram/creation/state/x;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 138
    new-instance v0, Lcom/instagram/creation/state/b;

    invoke-direct {v0}, Lcom/instagram/creation/state/b;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/v;->a(Lcom/instagram/creation/state/a;)V

    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p1}, Lcom/instagram/creation/state/x;->b()Lcom/instagram/creation/state/CreationState;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/state/CreationState;->h:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/instagram/android/creation/activity/d;->d:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 86
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/activity/d;->d:Lcom/instagram/creation/base/CreationSession;

    .line 3256
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v1

    .line 87
    sget-object v0, Lcom/instagram/d/g;->V:Lcom/instagram/d/k;

    .line 4019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    iget-object v0, p0, Lcom/instagram/android/creation/activity/d;->d:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/e;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v8

    .line 90
    :goto_3
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/creation/activity/d;->c:Lcom/instagram/creation/base/d/i;

    sget-object v2, Lcom/instagram/creation/base/d/a;->j:Lcom/instagram/creation/base/d/a;

    invoke-direct {p0, v1}, Lcom/instagram/android/creation/activity/d;->a(Lcom/instagram/creation/pendingmedia/model/e;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/instagram/creation/base/d/i;->a(Lcom/instagram/creation/base/d/a;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_6
    move v0, v7

    .line 88
    goto :goto_3

    .line 97
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/creation/activity/d;->d:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    sget-object v2, Lcom/instagram/d/g;->S:Lcom/instagram/d/k;

    .line 5019
    invoke-virtual {v2}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 97
    invoke-static {v0, v2}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Z)Z

    move-result v0

    .line 100
    if-nez v0, :cond_8

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/e;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_8
    iget-object v2, p0, Lcom/instagram/android/creation/activity/d;->c:Lcom/instagram/creation/base/d/i;

    sget-object v3, Lcom/instagram/creation/base/d/a;->c:Lcom/instagram/creation/base/d/a;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/e;->l()Z

    move-result v1

    invoke-direct {p0, v0, v1, v7}, Lcom/instagram/android/creation/activity/d;->a(ZZZ)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/instagram/creation/base/d/i;->a(Lcom/instagram/creation/base/d/a;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    .line 107
    :cond_9
    invoke-virtual {p1}, Lcom/instagram/creation/state/x;->b()Lcom/instagram/creation/state/CreationState;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/state/CreationState;->n:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lcom/instagram/android/creation/activity/d;->d:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 109
    iget-object v0, p0, Lcom/instagram/android/creation/activity/d;->d:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/android/creation/activity/d;->d:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->g()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v9

    sget-object v0, Lcom/instagram/d/g;->S:Lcom/instagram/d/k;

    .line 6019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 6430
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->e:Z

    if-eqz v0, :cond_19

    .line 6434
    const/16 v0, 0xf

    invoke-virtual {v6, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    const/16 v1, 0xf

    invoke-virtual {v9, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 7270
    if-eqz v2, :cond_a

    iget v2, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    iget v3, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    if-ne v2, v3, :cond_b

    :cond_a
    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->g:I

    iget v1, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->g:I

    if-eq v0, v1, :cond_13

    :cond_b
    move v2, v8

    .line 6438
    :goto_4
    invoke-virtual {v6, v4}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    invoke-virtual {v9, v4}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    .line 7341
    iget v3, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d:I

    iget v4, v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d:I

    if-ne v3, v4, :cond_c

    iget v3, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e:I

    iget v4, v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e:I

    if-ne v3, v4, :cond_c

    iget v0, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->f:I

    iget v1, v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->f:I

    if-eq v0, v1, :cond_14

    :cond_c
    move v3, v8

    .line 6441
    :goto_5
    invoke-virtual {v6, v5}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    invoke-virtual {v9, v5}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    .line 7398
    iget v4, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->b:I

    iget v5, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->b:I

    if-ne v4, v5, :cond_d

    iget v4, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c:I

    iget v5, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c:I

    if-ne v4, v5, :cond_d

    iget v4, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->d:I

    iget v5, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->d:I

    if-ne v4, v5, :cond_d

    iget v4, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e:I

    iget v5, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e:I

    if-ne v4, v5, :cond_d

    iget v4, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->f:I

    iget v5, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->f:I

    if-ne v4, v5, :cond_d

    iget v4, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->g:I

    iget v5, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->g:I

    if-ne v4, v5, :cond_d

    iget v4, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->j:I

    iget v5, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->j:I

    if-ne v4, v5, :cond_d

    iget v0, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->k:I

    iget v1, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->k:I

    if-eq v0, v1, :cond_15

    :cond_d
    move v4, v8

    .line 6444
    :goto_6
    invoke-virtual {v6, v8}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v9, v8}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 8227
    iget-object v5, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v5, v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->e:F

    iget-object v10, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v10, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->e:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_e

    iget-object v5, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v5, v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->f:F

    iget-object v10, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v10, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->f:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_e

    iget-object v5, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v5, v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->g:F

    iget-object v10, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v10, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->g:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_e

    iget-object v5, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v5, v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    iget-object v10, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v10, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_e

    iget-object v5, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v5, v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    iget-object v10, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v10, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_e

    iget-object v5, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v5, v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->d:F

    iget-object v10, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v10, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->d:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_e

    iget-object v5, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v5, v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->h:I

    iget-object v10, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v10, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->h:I

    if-ne v5, v10, :cond_e

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_16

    :cond_e
    move v5, v8

    .line 6447
    :goto_7
    invoke-virtual {v6, v11}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    invoke-virtual {v9, v11}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    .line 9100
    iget v0, v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->c:I

    iget v1, v1, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->c:I

    if-eq v0, v1, :cond_17

    move v0, v8

    .line 6449
    :goto_8
    invoke-static {v6}, Lcom/instagram/creation/photo/edit/tiltshift/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v1

    invoke-static {v9}, Lcom/instagram/creation/photo/edit/tiltshift/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v6

    .line 10058
    iget-object v9, v1, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    .line 11058
    iget-object v10, v6, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    .line 9206
    if-ne v9, v10, :cond_f

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->i()F

    move-result v9

    invoke-virtual {v6}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->i()F

    move-result v10

    cmpl-float v9, v9, v10

    if-nez v9, :cond_f

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->h()F

    move-result v9

    invoke-virtual {v6}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->h()F

    move-result v10

    cmpl-float v9, v9, v10

    if-nez v9, :cond_f

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->g()Landroid/graphics/PointF;

    move-result-object v9

    invoke-virtual {v6}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->g()Landroid/graphics/PointF;

    move-result-object v10

    if-eq v9, v10, :cond_18

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->g()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->g()Landroid/graphics/PointF;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_f
    move v1, v8

    .line 6453
    :goto_9
    if-nez v2, :cond_10

    if-nez v3, :cond_10

    if-nez v4, :cond_10

    if-nez v5, :cond_10

    if-nez v0, :cond_10

    if-eqz v1, :cond_19

    :cond_10
    move v0, v8

    .line 113
    :goto_a
    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/instagram/android/creation/activity/d;->c:Lcom/instagram/creation/base/d/i;

    sget-object v1, Lcom/instagram/creation/base/d/a;->c:Lcom/instagram/creation/base/d/a;

    invoke-direct {p0, v8, v7, v7}, Lcom/instagram/android/creation/activity/d;->a(ZZZ)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/d/i;->a(Lcom/instagram/creation/base/d/a;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11198
    :cond_11
    iget-object v0, p0, Lcom/instagram/android/creation/activity/d;->d:Lcom/instagram/creation/base/CreationSession;

    .line 12174
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->c()V

    .line 12175
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/PhotoSession;

    .line 13067
    iget-object v1, v0, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    if-eqz v1, :cond_12

    .line 13068
    iget-object v1, v0, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->e()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/filter/IgFilterGroup;

    iput-object v1, v0, Lcom/instagram/creation/base/PhotoSession;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 11199
    :cond_12
    iget-object v0, p0, Lcom/instagram/android/creation/activity/d;->d:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/activity/d;->a:Landroid/content/Context;

    check-cast v1, Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v1}, Lcom/instagram/creation/photo/edit/f/a;->g()Lcom/instagram/creation/photo/edit/luxfilter/d;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/activity/d;->a:Landroid/content/Context;

    check-cast v2, Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v2}, Lcom/instagram/creation/photo/edit/f/a;->h()Lcom/instagram/creation/photo/edit/luxfilter/k;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/creation/activity/d;->d:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->j()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/android/creation/activity/d;->d:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v4}, Lcom/instagram/creation/base/CreationSession;->k()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/android/creation/activity/d;->d:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v5}, Lcom/instagram/creation/base/CreationSession;->i()Lcom/instagram/creation/base/CropInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/instagram/android/creation/activity/d;->d:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v6}, Lcom/instagram/creation/base/CreationSession;->h()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;IILandroid/graphics/Rect;I)V

    .line 120
    invoke-virtual {p1}, Lcom/instagram/creation/state/x;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    new-instance v0, Lcom/instagram/creation/state/s;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->i:Lcom/instagram/creation/state/CreationState;

    invoke-direct {v0, v1}, Lcom/instagram/creation/state/s;-><init>(Lcom/instagram/creation/state/CreationState;)V

    invoke-static {v0}, Lcom/instagram/creation/state/v;->a(Lcom/instagram/creation/state/a;)V

    goto/16 :goto_1

    :cond_13
    move v2, v7

    .line 7270
    goto/16 :goto_4

    :cond_14
    move v3, v7

    .line 7341
    goto/16 :goto_5

    :cond_15
    move v4, v7

    .line 7398
    goto/16 :goto_6

    :cond_16
    move v5, v7

    .line 8227
    goto/16 :goto_7

    :cond_17
    move v0, v7

    .line 9100
    goto/16 :goto_8

    :cond_18
    move v1, v7

    .line 9206
    goto/16 :goto_9

    :cond_19
    move v0, v7

    .line 6453
    goto/16 :goto_a

    .line 124
    :cond_1a
    invoke-virtual {p1}, Lcom/instagram/creation/state/x;->b()Lcom/instagram/creation/state/CreationState;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/state/CreationState;->m:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v1, :cond_3

    .line 125
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/activity/d;->d:Lcom/instagram/creation/base/CreationSession;

    .line 13256
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v1

    .line 13641
    iget v0, v1, Lcom/instagram/creation/pendingmedia/model/e;->al:I

    .line 126
    if-eqz v0, :cond_1d

    move v0, v8

    .line 127
    :goto_b
    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/e;->l()Z

    move-result v2

    if-nez v2, :cond_1b

    if-eqz v0, :cond_1c

    :cond_1b
    sget-object v2, Lcom/instagram/d/g;->S:Lcom/instagram/d/k;

    .line 14019
    invoke-virtual {v2}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 127
    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/instagram/android/creation/activity/d;->c:Lcom/instagram/creation/base/d/i;

    sget-object v3, Lcom/instagram/creation/base/d/a;->d:Lcom/instagram/creation/base/d/a;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/e;->l()Z

    move-result v4

    invoke-direct {p0, v0, v4, v8}, Lcom/instagram/android/creation/activity/d;->a(ZZZ)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/instagram/creation/base/d/i;->a(Lcom/instagram/creation/base/d/a;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14230
    :cond_1c
    iget-object v0, v1, Lcom/instagram/creation/pendingmedia/model/e;->an:Ljava/lang/String;

    .line 134
    iget-object v1, p0, Lcom/instagram/android/creation/activity/d;->a:Landroid/content/Context;

    .line 15083
    new-instance v2, Ljava/io/File;

    invoke-static {v1}, Lcom/instagram/creation/video/a/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15084
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15085
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/video/a/c;

    invoke-direct {v1, v2}, Lcom/instagram/creation/video/a/c;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_1d
    move v0, v7

    .line 126
    goto :goto_b

    .line 142
    :cond_1e
    invoke-virtual {p1}, Lcom/instagram/creation/state/x;->b()Lcom/instagram/creation/state/CreationState;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/state/CreationState;->i:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lcom/instagram/android/creation/activity/d;->d:Lcom/instagram/creation/base/CreationSession;

    .line 15183
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/e;

    .line 142
    sget-object v1, Lcom/instagram/creation/base/e;->d:Lcom/instagram/creation/base/e;

    if-ne v0, v1, :cond_1f

    .line 144
    sget-object v0, Lcom/instagram/e/e;->as:Lcom/instagram/e/e;

    .line 16166
    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    :cond_1f
    move v8, v7

    .line 147
    goto/16 :goto_1
.end method

.method public synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/instagram/creation/state/w;

    invoke-virtual {p0, p1}, Lcom/instagram/android/creation/activity/d;->a(Lcom/instagram/creation/state/w;)V

    return-void
.end method
