.class final Lcom/instagram/android/directsharev2/b/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/direct/f/k;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/en;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/en;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ef;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/direct/model/n;Landroid/view/View;)V
    .locals 9

    .prologue
    const/high16 v8, -0x40800000    # -1.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 158
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ef;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/en;->d(Lcom/instagram/android/directsharev2/b/en;)Lcom/instagram/android/directsharev2/ui/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/ay;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ef;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/en;->d(Lcom/instagram/android/directsharev2/b/en;)Lcom/instagram/android/directsharev2/ui/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/ay;->b()V

    .line 160
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ef;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/en;->e(Lcom/instagram/android/directsharev2/b/en;)Z

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ef;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/en;->f(Lcom/instagram/android/directsharev2/b/en;)Lcom/instagram/direct/f/j;

    move-result-object v1

    .line 1079
    iget-object v0, v1, Lcom/instagram/direct/f/j;->b:Lcom/instagram/direct/f/d;

    iget-object v0, v0, Lcom/instagram/direct/f/d;->a:Landroid/view/View;

    new-instance v2, Lcom/instagram/direct/f/h;

    invoke-direct {v2, v1}, Lcom/instagram/direct/f/h;-><init>(Lcom/instagram/direct/f/j;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1086
    iput-object p2, v1, Lcom/instagram/direct/f/j;->d:Landroid/view/View;

    .line 1087
    iput-object p1, v1, Lcom/instagram/direct/f/j;->c:Lcom/instagram/direct/model/n;

    .line 1088
    iget-object v2, v1, Lcom/instagram/direct/f/j;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/instagram/direct/f/j;->b:Lcom/instagram/direct/f/d;

    iget-object v0, v1, Lcom/instagram/direct/f/j;->c:Lcom/instagram/direct/model/n;

    .line 2059
    iget-object v4, v3, Lcom/instagram/direct/f/d;->a:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2377
    iget-object v4, v0, Lcom/instagram/direct/model/n;->g:Lcom/instagram/direct/model/f;

    .line 2060
    sget-object v5, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    if-ne v4, v5, :cond_5

    .line 3362
    iget-object v4, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 2060
    instance-of v4, v4, Lcom/instagram/feed/a/q;

    if-nez v4, :cond_1

    .line 4362
    iget-object v4, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 2060
    instance-of v4, v4, Lcom/instagram/direct/model/r;

    if-eqz v4, :cond_5

    .line 5314
    :cond_1
    iget-object v4, v0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 2064
    sget-object v5, Lcom/instagram/direct/model/p;->l:Lcom/instagram/direct/model/p;

    if-ne v4, v5, :cond_3

    .line 5362
    iget-object v0, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 2065
    check-cast v0, Lcom/instagram/direct/model/r;

    .line 6028
    iget-object v0, v0, Lcom/instagram/direct/model/r;->b:Lcom/instagram/feed/a/q;

    .line 6959
    :goto_0
    iget-object v4, v0, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    .line 2069
    sget-object v5, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v4, v5, :cond_4

    .line 7085
    invoke-static {v3, v6}, Lcom/instagram/direct/f/e;->a(Lcom/instagram/direct/f/d;Z)V

    .line 7086
    iget-object v4, v3, Lcom/instagram/direct/f/d;->e:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->j()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 7087
    iget-object v3, v3, Lcom/instagram/direct/f/d;->e:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/a/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    .line 1089
    :cond_2
    :goto_1
    if-eqz p2, :cond_9

    .line 1090
    iget-object v0, v1, Lcom/instagram/direct/f/j;->a:Landroid/content/Context;

    iget-object v2, v1, Lcom/instagram/direct/f/j;->b:Lcom/instagram/direct/f/d;

    iget-object v3, v1, Lcom/instagram/direct/f/j;->c:Lcom/instagram/direct/model/n;

    invoke-static {v3}, Lcom/instagram/direct/f/e;->a(Lcom/instagram/direct/model/n;)F

    move-result v3

    iget-object v4, v1, Lcom/instagram/direct/f/j;->d:Landroid/view/View;

    invoke-static {v0, v2, v3, v4}, Lcom/instagram/direct/f/c;->a(Landroid/content/Context;Lcom/instagram/direct/f/d;FLandroid/view/View;)V

    .line 1098
    :goto_2
    invoke-virtual {v1, v7}, Lcom/instagram/direct/f/j;->a(Z)V

    .line 163
    return-void

    .line 6362
    :cond_3
    iget-object v0, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 2067
    check-cast v0, Lcom/instagram/feed/a/q;

    goto :goto_0

    .line 7091
    :cond_4
    invoke-static {v3, v7}, Lcom/instagram/direct/f/e;->a(Lcom/instagram/direct/f/d;Z)V

    .line 7092
    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->j()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/instagram/direct/f/e;->a(Landroid/content/Context;Lcom/instagram/direct/f/d;F)V

    .line 7093
    new-instance v4, Lcom/instagram/direct/f/g;

    iget-object v5, v3, Lcom/instagram/direct/f/d;->f:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iget-object v6, v3, Lcom/instagram/direct/f/d;->e:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->p()Lcom/instagram/common/x/l;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/common/x/q;->b(Landroid/content/Context;Lcom/instagram/common/x/l;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v6, v0}, Lcom/instagram/direct/f/g;-><init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/instagram/direct/f/d;->g:Lcom/instagram/direct/f/g;

    .line 7097
    iget-object v0, v3, Lcom/instagram/direct/f/d;->g:Lcom/instagram/direct/f/g;

    invoke-virtual {v0}, Lcom/instagram/direct/f/g;->d()V

    goto :goto_1

    .line 7362
    :cond_5
    iget-object v4, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 2074
    instance-of v4, v4, Lcom/instagram/direct/model/v;

    if-eqz v4, :cond_2

    .line 8362
    iget-object v0, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 2075
    check-cast v0, Lcom/instagram/direct/model/v;

    .line 2076
    invoke-virtual {v0}, Lcom/instagram/direct/model/v;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 9113
    invoke-static {v3, v7}, Lcom/instagram/direct/f/e;->a(Lcom/instagram/direct/f/d;Z)V

    .line 9114
    invoke-virtual {v0}, Lcom/instagram/direct/model/v;->a()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/instagram/direct/f/e;->a(Landroid/content/Context;Lcom/instagram/direct/f/d;F)V

    .line 9139
    iget-object v2, v0, Lcom/instagram/direct/model/v;->c:Ljava/lang/String;

    .line 9116
    if-nez v2, :cond_6

    .line 9143
    iget-object v0, v0, Lcom/instagram/direct/model/v;->d:Ljava/lang/String;

    .line 10130
    invoke-static {v3, v6}, Lcom/instagram/direct/f/e;->a(Lcom/instagram/direct/f/d;Z)V

    .line 10131
    if-eqz v0, :cond_2

    .line 10132
    iget-object v2, v3, Lcom/instagram/direct/f/d;->e:Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 11155
    :cond_6
    iget-boolean v0, v0, Lcom/instagram/direct/model/v;->h:Z

    .line 10167
    if-eqz v0, :cond_7

    .line 10168
    iget-object v0, v3, Lcom/instagram/direct/f/d;->e:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleX(F)V

    .line 10169
    iget-object v0, v3, Lcom/instagram/direct/f/d;->f:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0, v8}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setScaleX(F)V

    .line 9122
    :cond_7
    new-instance v0, Lcom/instagram/direct/f/g;

    iget-object v4, v3, Lcom/instagram/direct/f/d;->f:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iget-object v5, v3, Lcom/instagram/direct/f/d;->e:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-direct {v0, v4, v5, v2}, Lcom/instagram/direct/f/g;-><init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/instagram/direct/f/d;->g:Lcom/instagram/direct/f/g;

    .line 9124
    iget-object v0, v3, Lcom/instagram/direct/f/d;->f:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iget-object v3, v3, Lcom/instagram/direct/f/d;->g:Lcom/instagram/direct/f/g;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Ljava/lang/String;Lcom/instagram/common/ui/widget/videopreviewview/a;)V

    goto/16 :goto_1

    .line 12101
    :cond_8
    invoke-static {v3, v6}, Lcom/instagram/direct/f/e;->a(Lcom/instagram/direct/f/d;Z)V

    .line 12102
    iget-object v2, v3, Lcom/instagram/direct/f/d;->e:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/direct/model/v;->a()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 12135
    iget-object v0, v0, Lcom/instagram/direct/model/v;->b:Ljava/lang/String;

    .line 12104
    if-eqz v0, :cond_2

    .line 12105
    iget-object v2, v3, Lcom/instagram/direct/f/d;->e:Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1096
    :cond_9
    iget-object v0, v1, Lcom/instagram/direct/f/j;->b:Lcom/instagram/direct/f/d;

    iget-object v0, v0, Lcom/instagram/direct/f/d;->c:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_2
.end method
