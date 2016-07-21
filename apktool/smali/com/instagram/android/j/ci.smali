.class final Lcom/instagram/android/j/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/cj;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/cj;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/instagram/android/j/ci;->a:Lcom/instagram/android/j/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 475
    iget-object v0, p0, Lcom/instagram/android/j/ci;->a:Lcom/instagram/android/j/cj;

    iget-object v0, v0, Lcom/instagram/android/j/cj;->a:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/android/j/co;->k(Lcom/instagram/android/j/co;)V

    .line 476
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 477
    return-void
.end method
