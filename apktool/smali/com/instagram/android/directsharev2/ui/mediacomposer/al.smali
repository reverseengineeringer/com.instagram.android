.class public final Lcom/instagram/android/directsharev2/ui/mediacomposer/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/b/f;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/am;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/am;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/al;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/al;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/am;

    .line 1026
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/am;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    .line 100
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/al;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/am;

    .line 2026
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/am;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    .line 101
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->c()V

    .line 102
    return-void
.end method
