.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/b/g/b;

.field final synthetic b:Lcom/instagram/android/directsharev2/ui/mediacomposer/w;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/w;Lcom/instagram/b/g/b;)V
    .locals 0

    .prologue
    .line 962
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/v;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/w;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/v;->a:Lcom/instagram/b/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 965
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/v;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/w;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/w;->f:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->k(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/v;->a:Lcom/instagram/b/g/b;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/v;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/w;

    iget-boolean v2, v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/w;->e:Z

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;->a(Lcom/instagram/b/g/b;Z)V

    .line 966
    return-void
.end method
