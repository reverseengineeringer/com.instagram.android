.class public final Lcom/instagram/direct/f/j;
.super Lcom/instagram/base/a/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/analytics/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/instagram/direct/f/d;

.field public c:Lcom/instagram/direct/model/n;

.field public d:Landroid/view/View;

.field private e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/instagram/direct/f/j;->a:Landroid/content/Context;

    .line 33
    return-void
.end method

.method private h()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/direct/f/j;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/instagram/direct/f/j;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    :goto_0
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/f/j;->e:Landroid/view/ViewGroup;

    goto :goto_0
.end method


# virtual methods
.method public final L_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Lcom/instagram/direct/f/j;->h()Landroid/view/ViewGroup;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lcom/instagram/direct/f/j;->b:Lcom/instagram/direct/f/d;

    iget-object v1, v1, Lcom/instagram/direct/f/d;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    :cond_0
    iput-object v2, p0, Lcom/instagram/direct/f/j;->b:Lcom/instagram/direct/f/d;

    .line 71
    iput-object v2, p0, Lcom/instagram/direct/f/j;->e:Landroid/view/ViewGroup;

    .line 72
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 52
    invoke-direct {p0}, Lcom/instagram/direct/f/j;->h()Landroid/view/ViewGroup;

    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/instagram/direct/f/j;->a:Landroid/content/Context;

    .line 1033
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/facebook/w;->direct_media_viewer:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1034
    new-instance v3, Lcom/instagram/direct/f/d;

    invoke-direct {v3}, Lcom/instagram/direct/f/d;-><init>()V

    .line 1035
    sget v0, Lcom/facebook/u;->media_viewer_container:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/f/d;->a:Landroid/view/View;

    .line 1040
    iget-object v0, v3, Lcom/instagram/direct/f/d;->a:Landroid/view/View;

    sget v4, Lcom/facebook/u;->media_viewer_background:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/f/d;->c:Landroid/view/View;

    .line 1043
    iget-object v0, v3, Lcom/instagram/direct/f/d;->a:Landroid/view/View;

    sget v4, Lcom/facebook/u;->media_viewer_scalable_container:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/f/d;->b:Landroid/view/View;

    .line 1048
    iget-object v0, v3, Lcom/instagram/direct/f/d;->b:Landroid/view/View;

    sget v4, Lcom/facebook/u;->media_viewer_content_container:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/f/d;->d:Landroid/view/View;

    .line 1050
    iget-object v0, v3, Lcom/instagram/direct/f/d;->b:Landroid/view/View;

    sget v4, Lcom/facebook/u;->media_image:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v3, Lcom/instagram/direct/f/d;->e:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1052
    iget-object v0, v3, Lcom/instagram/direct/f/d;->b:Landroid/view/View;

    sget v4, Lcom/facebook/u;->video_preview:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iput-object v0, v3, Lcom/instagram/direct/f/d;->f:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 1054
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/f/d;

    iput-object v0, p0, Lcom/instagram/direct/f/j;->b:Lcom/instagram/direct/f/d;

    .line 56
    if-eqz v1, :cond_0

    .line 57
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 60
    iget-object v2, p0, Lcom/instagram/direct/f/j;->b:Lcom/instagram/direct/f/d;

    iget-object v2, v2, Lcom/instagram/direct/f/d;->a:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 152
    iget-object v0, p0, Lcom/instagram/direct/f/j;->c:Lcom/instagram/direct/model/n;

    .line 1490
    iget-object v0, v0, Lcom/instagram/direct/model/n;->E:Lcom/instagram/direct/model/DirectThreadKey;

    .line 152
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/f/j;->c:Lcom/instagram/direct/model/n;

    .line 2490
    iget-object v0, v0, Lcom/instagram/direct/model/n;->E:Lcom/instagram/direct/model/DirectThreadKey;

    .line 152
    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/f/j;->c:Lcom/instagram/direct/model/n;

    .line 3490
    iget-object v0, v0, Lcom/instagram/direct/model/n;->E:Lcom/instagram/direct/model/DirectThreadKey;

    .line 152
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/f/j;->c:Lcom/instagram/direct/model/n;

    .line 4490
    iget-object v0, v0, Lcom/instagram/direct/model/n;->E:Lcom/instagram/direct/model/DirectThreadKey;

    .line 152
    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    move-object v3, v0

    :goto_1
    iget-object v0, p0, Lcom/instagram/direct/f/j;->c:Lcom/instagram/direct/model/n;

    .line 5362
    iget-object v0, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 4726
    instance-of v4, v0, Lcom/instagram/direct/model/v;

    if-eqz v4, :cond_4

    .line 4727
    check-cast v0, Lcom/instagram/direct/model/v;

    .line 6131
    iget-object v2, v0, Lcom/instagram/direct/model/v;->a:Lcom/instagram/model/b/b;

    .line 152
    :cond_0
    :goto_2
    sget-object v0, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v2, v0, :cond_5

    const/4 v0, 0x1

    .line 7324
    :goto_3
    const-string v2, "direct_thread_tap_small_media_to_enlarge"

    invoke-static {v2, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v4, "thread_id"

    invoke-virtual {v2, v4, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "is_photo"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "enlarge"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 7330
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7331
    const-string v1, "recipient_ids"

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/e;

    .line 7333
    :cond_1
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 158
    return-void

    :cond_2
    move-object v1, v2

    .line 152
    goto :goto_0

    :cond_3
    move-object v3, v2

    goto :goto_1

    .line 4728
    :cond_4
    instance-of v4, v0, Lcom/instagram/feed/a/q;

    if-eqz v4, :cond_0

    .line 4729
    check-cast v0, Lcom/instagram/feed/a/q;

    .line 6959
    iget-object v2, v0, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    goto :goto_2

    .line 152
    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final a()Z
    .locals 5

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/direct/f/j;->b:Lcom/instagram/direct/f/d;

    iget-object v0, v0, Lcom/instagram/direct/f/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 132
    :goto_0
    return v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/f/j;->b:Lcom/instagram/direct/f/d;

    iget-object v0, v0, Lcom/instagram/direct/f/d;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    new-instance v0, Lcom/instagram/direct/f/i;

    invoke-direct {v0, p0}, Lcom/instagram/direct/f/i;-><init>(Lcom/instagram/direct/f/j;)V

    .line 122
    iget-object v1, p0, Lcom/instagram/direct/f/j;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/instagram/direct/f/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/direct/f/j;->b:Lcom/instagram/direct/f/d;

    iget-object v3, p0, Lcom/instagram/direct/f/j;->c:Lcom/instagram/direct/model/n;

    invoke-static {v3}, Lcom/instagram/direct/f/e;->a(Lcom/instagram/direct/model/n;)F

    move-result v3

    iget-object v4, p0, Lcom/instagram/direct/f/j;->d:Landroid/view/View;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/instagram/direct/f/c;->a(Landroid/content/Context;Lcom/instagram/direct/f/d;FLandroid/view/View;Lcom/instagram/ui/b/f;)V

    .line 132
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 130
    :cond_1
    invoke-interface {v0}, Lcom/instagram/ui/b/f;->a()V

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/instagram/direct/f/j;->b:Lcom/instagram/direct/f/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/f/j;->b:Lcom/instagram/direct/f/d;

    iget-object v0, v0, Lcom/instagram/direct/f/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    const-string v0, "direct_media_viewer"

    return-object v0
.end method
