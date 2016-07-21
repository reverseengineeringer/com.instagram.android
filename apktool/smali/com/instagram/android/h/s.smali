.class public final Lcom/instagram/android/h/s;
.super Lcom/instagram/base/a/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/j/p;
.implements Lcom/instagram/android/feed/a/a/bz;
.implements Lcom/instagram/common/analytics/h;
.implements Lcom/instagram/common/t/a;


# instance fields
.field public final a:Lcom/facebook/j/n;

.field public b:Lcom/instagram/user/a/q;

.field public c:Z

.field public d:Z

.field private final e:Landroid/app/Activity;

.field private final f:Lcom/instagram/common/analytics/h;

.field private final g:Lcom/instagram/user/a/q;

.field private h:Landroid/view/ViewGroup;

.field private i:Lcom/instagram/android/feed/a/a/ce;

.field private j:Lcom/instagram/android/h/r;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/analytics/h;Lcom/instagram/user/a/q;)V
    .locals 4

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/instagram/android/h/s;->e:Landroid/app/Activity;

    .line 63
    iput-object p2, p0, Lcom/instagram/android/h/s;->f:Lcom/instagram/common/analytics/h;

    .line 64
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    .line 1244
    const-wide v2, 0x3f947ae140000000L    # 0.019999999552965164

    iput-wide v2, v0, Lcom/facebook/j/n;->k:D

    .line 64
    sget-object v1, Lcom/instagram/android/h/p;->a:Lcom/facebook/j/o;

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/h/s;->a:Lcom/facebook/j/n;

    .line 70
    iput-object p3, p0, Lcom/instagram/android/h/s;->g:Lcom/instagram/user/a/q;

    .line 71
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/z;->report_thanks:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->reported_toast_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/b/e;->a(Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 237
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 263
    iget-object v0, p0, Lcom/instagram/android/h/s;->j:Lcom/instagram/android/h/r;

    if-eqz v0, :cond_3

    .line 264
    iget-object v0, p0, Lcom/instagram/android/h/s;->j:Lcom/instagram/android/h/r;

    .line 11347
    iget-object v1, v0, Lcom/instagram/android/h/r;->c:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 11348
    iget-object v1, v0, Lcom/instagram/android/h/r;->c:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 11349
    iput-object v3, v0, Lcom/instagram/android/h/r;->c:Landroid/app/Dialog;

    .line 11351
    :cond_0
    iget-object v1, v0, Lcom/instagram/android/h/r;->b:Lcom/instagram/android/widget/o;

    if-eqz v1, :cond_2

    .line 11352
    iget-object v1, v0, Lcom/instagram/android/h/r;->b:Lcom/instagram/android/widget/o;

    .line 12142
    iget-object v2, v1, Lcom/instagram/android/widget/o;->h:Landroid/app/Dialog;

    if-eqz v2, :cond_1

    .line 12143
    iget-object v2, v1, Lcom/instagram/android/widget/o;->h:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 12144
    iput-object v3, v1, Lcom/instagram/android/widget/o;->h:Landroid/app/Dialog;

    .line 11353
    :cond_1
    iput-object v3, v0, Lcom/instagram/android/h/r;->b:Lcom/instagram/android/widget/o;

    .line 265
    :cond_2
    iput-object v3, p0, Lcom/instagram/android/h/s;->j:Lcom/instagram/android/h/r;

    .line 267
    :cond_3
    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 0

    .prologue
    .line 258
    invoke-super {p0}, Lcom/instagram/base/a/b/a;->K_()V

    .line 259
    invoke-direct {p0}, Lcom/instagram/android/h/s;->k()V

    .line 260
    return-void
.end method

.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 196
    iget-object v0, p0, Lcom/instagram/android/h/s;->j:Lcom/instagram/android/h/r;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lcom/instagram/android/h/r;

    iget-object v1, p0, Lcom/instagram/android/h/s;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/instagram/android/h/s;->b:Lcom/instagram/user/a/q;

    .line 6645
    iget-object v2, v2, Lcom/instagram/user/a/q;->e:Ljava/lang/String;

    .line 197
    iget-object v3, p0, Lcom/instagram/android/h/s;->g:Lcom/instagram/user/a/q;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/instagram/android/h/r;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/instagram/user/a/q;Lcom/instagram/common/analytics/h;)V

    iput-object v0, p0, Lcom/instagram/android/h/s;->j:Lcom/instagram/android/h/r;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/s;->j:Lcom/instagram/android/h/r;

    .line 7307
    new-instance v1, Lcom/instagram/ui/dialog/k;

    iget-object v2, v0, Lcom/instagram/android/h/r;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/android/h/r;->a()[Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/h/r;->c:Landroid/app/Dialog;

    .line 7312
    iget-object v1, v0, Lcom/instagram/android/h/r;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7313
    iget-object v0, v0, Lcom/instagram/android/h/r;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 204
    return-void
.end method

.method public final a(Lcom/facebook/j/n;)V
    .locals 11

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 120
    .line 3153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 120
    double-to-float v10, v0

    .line 121
    float-to-double v0, v10

    const-wide/16 v2, 0x0

    const-wide v6, 0x3fe99999a0000000L    # 0.800000011920929

    move-wide v8, v4

    invoke-static/range {v0 .. v9}, Lcom/facebook/j/t;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 127
    invoke-virtual {p0}, Lcom/instagram/android/h/s;->j()Lcom/instagram/android/feed/a/a/ce;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/android/feed/a/a/ce;->b:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    .line 128
    invoke-virtual {p0}, Lcom/instagram/android/h/s;->j()Lcom/instagram/android/feed/a/a/ce;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/android/feed/a/a/ce;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleX(F)V

    .line 129
    invoke-virtual {p0}, Lcom/instagram/android/h/s;->j()Lcom/instagram/android/feed/a/a/ce;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/android/feed/a/a/ce;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleY(F)V

    .line 130
    return-void
.end method

.method public final b(Lcom/facebook/j/n;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 134
    .line 4153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 134
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 4166
    invoke-virtual {p0}, Lcom/instagram/android/h/s;->j()Lcom/instagram/android/feed/a/a/ce;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/ce;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 4167
    invoke-virtual {p0}, Lcom/instagram/android/h/s;->j()Lcom/instagram/android/feed/a/a/ce;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/ce;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4168
    invoke-virtual {p0}, Lcom/instagram/android/h/s;->i()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/h/s;->j()Lcom/instagram/android/feed/a/a/ce;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/android/feed/a/a/ce;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4169
    iget-boolean v0, p0, Lcom/instagram/android/h/s;->k:Z

    if-eqz v0, :cond_0

    .line 4170
    iput-boolean v4, p0, Lcom/instagram/android/h/s;->k:Z

    .line 4171
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/f/r;

    iget-object v2, p0, Lcom/instagram/android/h/s;->b:Lcom/instagram/user/a/q;

    .line 4272
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 4171
    invoke-direct {v1, v2}, Lcom/instagram/android/f/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 4173
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/h/s;->k()V

    .line 4174
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/s;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    const-string v2, "back"

    invoke-virtual {v0, p0, v1, v2}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;ILjava/lang/String;)V

    .line 4178
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/s;->f:Lcom/instagram/common/analytics/h;

    invoke-virtual {v0, v1}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;)V

    .line 4179
    iput-boolean v4, p0, Lcom/instagram/android/h/s;->d:Z

    .line 137
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/instagram/android/h/s;->d:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/instagram/android/h/s;->a:Lcom/facebook/j/n;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 188
    const/4 v0, 0x1

    .line 190
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/h/s;->k:Z

    .line 209
    invoke-virtual {p0}, Lcom/instagram/android/h/s;->b()Z

    .line 210
    return-void
.end method

.method public final c(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 241
    invoke-super {p0}, Lcom/instagram/base/a/b/a;->d()V

    .line 8079
    sget-boolean v0, Lcom/instagram/b/h/b;->b:Z

    .line 242
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/h/s;->b:Lcom/instagram/user/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/h/s;->b:Lcom/instagram/user/a/q;

    .line 8645
    iget-object v0, v0, Lcom/instagram/user/a/q;->e:Ljava/lang/String;

    .line 242
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/h/s;->b:Lcom/instagram/user/a/q;

    .line 9645
    iget-object v0, v0, Lcom/instagram/user/a/q;->e:Ljava/lang/String;

    .line 10075
    sget-object v1, Lcom/instagram/b/h/b;->a:Ljava/lang/String;

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/instagram/android/h/s;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/instagram/android/h/s;->a(Landroid/content/Context;)V

    .line 247
    iget-object v0, p0, Lcom/instagram/android/h/s;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcom/instagram/android/h/s;->f:Lcom/instagram/common/analytics/h;

    iget-object v2, p0, Lcom/instagram/android/h/s;->b:Lcom/instagram/user/a/q;

    .line 10645
    iget-object v2, v2, Lcom/instagram/user/a/q;->e:Ljava/lang/String;

    .line 247
    sget-object v3, Lcom/instagram/android/i/k;->g:Lcom/instagram/android/i/k;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/i/m;->a(Landroid/app/Activity;Lcom/instagram/common/analytics/h;Ljava/lang/String;Lcom/instagram/android/i/k;)V

    .line 252
    invoke-static {}, Lcom/instagram/b/h/b;->a()V

    .line 254
    :cond_0
    return-void
.end method

.method public final d(Lcom/facebook/j/n;)V
    .locals 6

    .prologue
    const v5, 0x3f4ccccd    # 0.8f

    const/4 v4, 0x0

    .line 145
    .line 5196
    iget-wide v0, p1, Lcom/facebook/j/n;->h:D

    .line 145
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 5262
    iput-boolean v4, p1, Lcom/facebook/j/n;->b:Z

    .line 6154
    invoke-virtual {p0}, Lcom/instagram/android/h/s;->j()Lcom/instagram/android/feed/a/a/ce;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/ce;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6155
    invoke-virtual {p0}, Lcom/instagram/android/h/s;->j()Lcom/instagram/android/feed/a/a/ce;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/ce;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 6156
    invoke-virtual {p0}, Lcom/instagram/android/h/s;->j()Lcom/instagram/android/feed/a/a/ce;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/ce;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleX(F)V

    .line 6157
    invoke-virtual {p0}, Lcom/instagram/android/h/s;->j()Lcom/instagram/android/feed/a/a/ce;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/ce;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleY(F)V

    .line 6158
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/s;->f:Lcom/instagram/common/analytics/h;

    iget-object v2, p0, Lcom/instagram/android/h/s;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    const-string v3, "tap_profile_photo"

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;ILjava/lang/String;)V

    .line 6162
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;)V

    .line 151
    :goto_0
    return-void

    .line 6262
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/j/n;->b:Z

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "profile_photo_tap_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/android/h/s;->f:Lcom/instagram/common/analytics/h;

    invoke-interface {v1}, Lcom/instagram/common/analytics/h;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 98
    const-string v0, "tap_profile_photo"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 99
    const-string v1, "actor_id"

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 100
    const-string v1, "target_id"

    iget-object v2, p0, Lcom/instagram/android/h/s;->b:Lcom/instagram/user/a/q;

    .line 1272
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 101
    const-string v1, "size"

    iget-object v2, p0, Lcom/instagram/android/h/s;->b:Lcom/instagram/user/a/q;

    .line 2081
    iget-object v2, v2, Lcom/instagram/user/a/q;->f:Lcom/instagram/model/a/c;

    .line 3043
    iget v2, v2, Lcom/instagram/model/a/c;->b:I

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 102
    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 103
    return-void
.end method

.method public final i()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/instagram/android/h/s;->h:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/instagram/android/h/s;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/instagram/android/h/p;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/h/s;->h:Landroid/view/ViewGroup;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/s;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final j()Lcom/instagram/android/feed/a/a/ce;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 220
    iget-object v0, p0, Lcom/instagram/android/h/s;->i:Lcom/instagram/android/feed/a/a/ce;

    if-nez v0, :cond_0

    .line 221
    iget-object v2, p0, Lcom/instagram/android/h/s;->e:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/instagram/android/h/s;->i()Landroid/view/ViewGroup;

    move-result-object v0

    .line 8044
    invoke-static {v2, v0}, Lcom/instagram/android/feed/a/a/cf;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 8045
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/a/ce;

    .line 8046
    sget v1, Lcom/facebook/u;->overflow_button:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/feed/a/a/ce;->d:Landroid/view/View;

    .line 8047
    iget-object v1, v0, Lcom/instagram/android/feed/a/a/ce;->f:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8048
    iget-object v1, v0, Lcom/instagram/android/feed/a/a/ce;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8049
    iget-object v1, v0, Lcom/instagram/android/feed/a/a/ce;->b:Landroid/view/View;

    new-instance v4, Lcom/instagram/android/feed/a/a/ca;

    invoke-direct {v4, p0}, Lcom/instagram/android/feed/a/a/ca;-><init>(Lcom/instagram/android/feed/a/a/bz;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8056
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move-object v1, v2

    .line 8057
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 8058
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 8059
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 8060
    iget-object v1, v0, Lcom/instagram/android/feed/a/a/ce;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v5, v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 8062
    iget-object v1, v0, Lcom/instagram/android/feed/a/a/ce;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v5, v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 8065
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->white_97_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 8066
    iget-object v0, v0, Lcom/instagram/android/feed/a/a/ce;->b:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 221
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/a/ce;

    iput-object v0, p0, Lcom/instagram/android/h/s;->i:Lcom/instagram/android/feed/a/a/ce;

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/s;->i:Lcom/instagram/android/feed/a/a/ce;

    return-object v0
.end method
