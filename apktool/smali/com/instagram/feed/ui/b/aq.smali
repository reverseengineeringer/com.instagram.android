.class public final Lcom/instagram/feed/ui/b/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/ui/b/o;


# instance fields
.field public final a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final b:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final c:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public final d:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public final e:Lcom/instagram/feed/ui/b/as;

.field public final f:Lcom/instagram/feed/ui/b/j;

.field public final g:Lcom/instagram/feed/ui/b/p;

.field public final h:Lcom/instagram/feed/ui/b/r;

.field public i:Lcom/instagram/ui/widget/likebutton/b;

.field public j:Lcom/instagram/feed/ui/i;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/feed/ui/b/as;Lcom/instagram/feed/ui/b/j;Lcom/instagram/feed/ui/b/p;Lcom/instagram/feed/ui/b/r;)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, Lcom/instagram/feed/ui/b/aq;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 241
    iput-object p2, p0, Lcom/instagram/feed/ui/b/aq;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 242
    iput-object p3, p0, Lcom/instagram/feed/ui/b/aq;->c:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 243
    iput-object p4, p0, Lcom/instagram/feed/ui/b/aq;->d:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 244
    iput-object p5, p0, Lcom/instagram/feed/ui/b/aq;->e:Lcom/instagram/feed/ui/b/as;

    .line 245
    iput-object p6, p0, Lcom/instagram/feed/ui/b/aq;->f:Lcom/instagram/feed/ui/b/j;

    .line 246
    iput-object p7, p0, Lcom/instagram/feed/ui/b/aq;->g:Lcom/instagram/feed/ui/b/p;

    .line 247
    iput-object p8, p0, Lcom/instagram/feed/ui/b/aq;->h:Lcom/instagram/feed/ui/b/r;

    .line 248
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/feed/ui/i;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/instagram/feed/ui/b/aq;->j:Lcom/instagram/feed/ui/i;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/instagram/feed/ui/b/aq;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final c()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/instagram/feed/ui/b/aq;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final d()Lcom/instagram/common/ui/widget/a/a;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/instagram/feed/ui/b/aq;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final e()Lcom/instagram/ui/mediaactions/MediaActionsView;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/instagram/feed/ui/b/aq;->d:Lcom/instagram/ui/mediaactions/MediaActionsView;

    return-object v0
.end method

.method public final f()Lcom/instagram/feed/ui/b/p;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/instagram/feed/ui/b/aq;->g:Lcom/instagram/feed/ui/b/p;

    return-object v0
.end method

.method public final g()Lcom/instagram/feed/ui/b/r;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/instagram/feed/ui/b/aq;->h:Lcom/instagram/feed/ui/b/r;

    return-object v0
.end method
