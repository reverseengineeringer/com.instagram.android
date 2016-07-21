.class final Lcom/instagram/android/creation/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/t;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/t;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Lcom/instagram/android/creation/q;->a:Lcom/instagram/android/creation/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 694
    iget-object v0, p0, Lcom/instagram/android/creation/q;->a:Lcom/instagram/android/creation/t;

    iget-object v0, v0, Lcom/instagram/android/creation/t;->a:Lcom/instagram/android/creation/u;

    invoke-static {v0}, Lcom/instagram/android/creation/u;->n(Lcom/instagram/android/creation/u;)Z

    .line 695
    iget-object v0, p0, Lcom/instagram/android/creation/q;->a:Lcom/instagram/android/creation/t;

    iget-object v0, v0, Lcom/instagram/android/creation/t;->a:Lcom/instagram/android/creation/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/creation/u;->a(Lcom/instagram/android/creation/u;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 696
    return-void
.end method
