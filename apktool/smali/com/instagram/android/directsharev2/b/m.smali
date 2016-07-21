.class final Lcom/instagram/android/directsharev2/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/model/ah;

.field final synthetic b:Lcom/instagram/android/directsharev2/b/r;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/r;Lcom/instagram/direct/model/ah;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/m;->b:Lcom/instagram/android/directsharev2/b/r;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/m;->a:Lcom/instagram/direct/model/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 518
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/m;->b:Lcom/instagram/android/directsharev2/b/r;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/r;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/m;->a:Lcom/instagram/direct/model/ah;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/direct/d/aq;->a(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 519
    return-void
.end method
