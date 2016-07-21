.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/n;
.super Lcom/instagram/common/i/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/i/g",
        "<",
        "Lcom/instagram/common/ui/widget/gallerypreview/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/n;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-direct {p0}, Lcom/instagram/common/i/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 625
    check-cast p1, Lcom/instagram/common/ui/widget/gallerypreview/c;

    .line 1628
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/n;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->setLastMediaThumbnail(Lcom/instagram/common/ui/widget/gallerypreview/c;)V

    .line 625
    return-void
.end method
