.class final Lcom/instagram/android/directsharev2/ui/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/ay;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/ay;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/aq;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aq;->a:Lcom/instagram/android/directsharev2/ui/ay;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/aq;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/ay;->l(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/ay;->a(Lcom/instagram/android/directsharev2/ui/ay;I)I

    .line 274
    return-void
.end method
