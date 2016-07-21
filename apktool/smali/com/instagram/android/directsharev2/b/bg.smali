.class final Lcom/instagram/android/directsharev2/b/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/bj;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/bj;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bg;->a:Lcom/instagram/android/directsharev2/b/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 371
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 372
    return-void
.end method
