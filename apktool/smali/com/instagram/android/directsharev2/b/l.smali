.class final Lcom/instagram/android/directsharev2/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/r;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/r;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/l;->a:Lcom/instagram/android/directsharev2/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 525
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 526
    return-void
.end method
