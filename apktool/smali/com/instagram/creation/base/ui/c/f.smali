.class public final Lcom/instagram/creation/base/ui/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/instagram/share/b/d;

.field b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/instagram/share/b/d;

    invoke-direct {v0, p1}, Lcom/instagram/share/b/d;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/c/f;->a:Lcom/instagram/share/b/d;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/creation/base/ui/c/f;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/instagram/creation/base/ui/c/f;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 102
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 32
    invoke-static {p1}, Lcom/instagram/common/e/g/a;->b(Landroid/content/Context;)Z

    move-result v2

    .line 33
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 1258
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "has_seen_boomerang_modal_nux"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 33
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 34
    sget-object v0, Lcom/instagram/e/e;->al:Lcom/instagram/e/e;

    .line 2166
    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 35
    iget-object v0, p0, Lcom/instagram/creation/base/ui/c/f;->a:Lcom/instagram/share/b/d;

    sget v1, Lcom/instagram/share/b/a;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Lcom/instagram/share/b/d;->a(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 96
    :goto_0
    return-void

    .line 37
    :cond_0
    sget-object v0, Lcom/instagram/e/e;->ah:Lcom/instagram/e/e;

    .line 3166
    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 38
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 3262
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_seen_boomerang_modal_nux"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    new-instance v0, Lcom/instagram/ui/dialog/k;

    sget v1, Lcom/facebook/w;->boomerang_dialog:I

    invoke-direct {v0, p1, v1, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/c/f;->b:Landroid/app/Dialog;

    .line 43
    iget-object v0, p0, Lcom/instagram/creation/base/ui/c/f;->b:Landroid/app/Dialog;

    sget v1, Lcom/facebook/u;->video_view:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "android.resource://"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lcom/facebook/y;->boomerang_modal_video:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 47
    invoke-virtual {v0, v4}, Landroid/widget/VideoView;->setZOrderOnTop(Z)V

    .line 48
    new-instance v1, Lcom/instagram/creation/base/ui/c/a;

    invoke-direct {v1, p0}, Lcom/instagram/creation/base/ui/c/a;-><init>(Lcom/instagram/creation/base/ui/c/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 55
    new-instance v1, Lcom/instagram/creation/base/ui/c/b;

    invoke-direct {v1, p0}, Lcom/instagram/creation/base/ui/c/b;-><init>(Lcom/instagram/creation/base/ui/c/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 63
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 65
    iget-object v1, p0, Lcom/instagram/creation/base/ui/c/f;->b:Landroid/app/Dialog;

    sget v3, Lcom/facebook/u;->close_button:I

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/instagram/creation/base/ui/c/c;

    invoke-direct {v3, p0}, Lcom/instagram/creation/base/ui/c/c;-><init>(Lcom/instagram/creation/base/ui/c/f;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v1, p0, Lcom/instagram/creation/base/ui/c/f;->b:Landroid/app/Dialog;

    sget v3, Lcom/facebook/u;->positive_button:I

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 74
    if-eqz v2, :cond_1

    sget v2, Lcom/facebook/z;->boomerang_modal_button_create:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 77
    sget v2, Lcom/facebook/u;->positive_button:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/base/ui/c/d;

    invoke-direct {v2, p0, p2}, Lcom/instagram/creation/base/ui/c/d;-><init>(Lcom/instagram/creation/base/ui/c/f;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v1, p0, Lcom/instagram/creation/base/ui/c/f;->b:Landroid/app/Dialog;

    new-instance v2, Lcom/instagram/creation/base/ui/c/e;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/base/ui/c/e;-><init>(Lcom/instagram/creation/base/ui/c/f;Landroid/widget/VideoView;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 94
    iget-object v0, p0, Lcom/instagram/creation/base/ui/c/f;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 74
    :cond_1
    sget v2, Lcom/facebook/z;->boomerang_modal_button_get:I

    goto :goto_1
.end method
