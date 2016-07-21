.class final Lcom/instagram/android/directsharev2/b/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/ci;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/ci;)V
    .locals 0

    .prologue
    .line 1229
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ca;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1232
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1233
    return-void
.end method
