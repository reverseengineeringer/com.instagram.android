.class final Lcom/instagram/android/l/b/z;
.super Lcom/instagram/ui/widget/base/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/media/AudioManager;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/instagram/android/l/b/ae;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/b/ae;Landroid/media/AudioManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/instagram/android/l/b/z;->c:Lcom/instagram/android/l/b/ae;

    iput-object p2, p0, Lcom/instagram/android/l/b/z;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/instagram/android/l/b/z;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/android/l/b/z;->c:Lcom/instagram/android/l/b/ae;

    invoke-static {v0}, Lcom/instagram/android/l/b/ae;->b(Lcom/instagram/android/l/b/ae;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/instagram/android/l/b/z;->c:Lcom/instagram/android/l/b/ae;

    invoke-static {v0}, Lcom/instagram/android/l/b/ae;->a(Lcom/instagram/android/l/b/ae;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 128
    iget-object v0, p0, Lcom/instagram/android/l/b/z;->c:Lcom/instagram/android/l/b/ae;

    invoke-static {v0}, Lcom/instagram/android/l/b/ae;->a(Lcom/instagram/android/l/b/ae;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/l/b/z;->c:Lcom/instagram/android/l/b/ae;

    invoke-static {v1}, Lcom/instagram/android/l/b/ae;->a(Lcom/instagram/android/l/b/ae;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instagram/ui/h/a;->a(Landroid/view/Window;Landroid/view/View;Z)V

    .line 152
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/l/b/z;->c:Lcom/instagram/android/l/b/ae;

    invoke-static {v0}, Lcom/instagram/android/l/b/ae;->e(Lcom/instagram/android/l/b/ae;)Lcom/instagram/android/l/b/w;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/l/b/z;->c:Lcom/instagram/android/l/b/ae;

    invoke-static {v1}, Lcom/instagram/android/l/b/ae;->c(Lcom/instagram/android/l/b/ae;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/l/b/z;->c:Lcom/instagram/android/l/b/ae;

    invoke-static {v2}, Lcom/instagram/android/l/b/ae;->d(Lcom/instagram/android/l/b/ae;)Lcom/instagram/explore/model/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/l/b/w;->a(Ljava/lang/String;Lcom/instagram/explore/model/b;)V

    .line 136
    iget-object v0, p0, Lcom/instagram/android/l/b/z;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 137
    iget-object v0, p0, Lcom/instagram/android/l/b/z;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->explore_event_viewer_volume_toast:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 141
    sget v0, Lcom/facebook/u;->toast_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 142
    iget-object v2, p0, Lcom/instagram/android/l/b/z;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/z;->explore_event_viewer_volume_off:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    new-instance v0, Landroid/widget/Toast;

    iget-object v2, p0, Lcom/instagram/android/l/b/z;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 147
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 149
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/l/b/z;->c:Lcom/instagram/android/l/b/ae;

    invoke-static {v0}, Lcom/instagram/android/l/b/ae;->f(Lcom/instagram/android/l/b/ae;)V

    goto :goto_0
.end method
