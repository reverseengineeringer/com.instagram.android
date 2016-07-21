.class final Lcom/instagram/android/directsharev2/b/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/dz;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/dz;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/dx;->a:Lcom/instagram/android/directsharev2/b/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 136
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 137
    return-void
.end method
