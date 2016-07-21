.class public final Lcom/instagram/android/feed/a/a/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/ui/b/o;


# instance fields
.field a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public b:Lcom/instagram/feed/widget/IgProgressImageView;

.field c:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field d:Lcom/instagram/feed/ui/b/p;

.field e:Lcom/instagram/feed/ui/b/r;

.field f:Lcom/instagram/feed/ui/i;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/feed/ui/b/r;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/as;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 143
    iput-object p2, p0, Lcom/instagram/android/feed/a/a/as;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 144
    iput-object p3, p0, Lcom/instagram/android/feed/a/a/as;->c:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 145
    iput-object p4, p0, Lcom/instagram/android/feed/a/a/as;->e:Lcom/instagram/feed/ui/b/r;

    .line 146
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/feed/ui/i;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/as;->f:Lcom/instagram/feed/ui/i;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/as;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final c()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/as;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final d()Lcom/instagram/common/ui/widget/a/a;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/as;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final e()Lcom/instagram/ui/mediaactions/MediaActionsView;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/as;->c:Lcom/instagram/ui/mediaactions/MediaActionsView;

    return-object v0
.end method

.method public final f()Lcom/instagram/feed/ui/b/p;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/as;->d:Lcom/instagram/feed/ui/b/p;

    return-object v0
.end method

.method public final g()Lcom/instagram/feed/ui/b/r;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/as;->e:Lcom/instagram/feed/ui/b/r;

    return-object v0
.end method
