.class public final Lcom/instagram/android/directsharev2/ui/mediacomposer/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

.field private final b:Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;Lcom/instagram/android/directsharev2/ui/mediacomposer/ak;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/am;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    .line 57
    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/am;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;

    .line 59
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/am;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/am;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->setUserActionListener(Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;)V

    .line 60
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/am;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-virtual {v0, p3}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->setGalleryDataLoadedListener(Lcom/instagram/android/directsharev2/ui/mediacomposer/ak;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 72
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/am;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    .line 1641
    iget-object v2, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->e:Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;

    invoke-interface {v2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;->f()V

    .line 1642
    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1643
    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->f()V

    .line 1644
    iget-boolean v2, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->c:Z

    if-eqz v2, :cond_0

    .line 1645
    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->j()V

    .line 1662
    :goto_0
    return v0

    .line 1647
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->k()V

    goto :goto_0

    .line 1650
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1651
    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h()V

    .line 1652
    iget-boolean v2, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->c:Z

    if-eqz v2, :cond_2

    .line 1653
    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->j()V

    goto :goto_0

    .line 1655
    :cond_2
    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->k()V

    goto :goto_0

    .line 1659
    :cond_3
    iget-boolean v2, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->d:Z

    if-eqz v2, :cond_4

    .line 1660
    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l()V

    .line 1661
    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->j()V

    goto :goto_0

    .line 1664
    :cond_4
    const/4 v0, 0x0

    .line 72
    goto :goto_0
.end method
