.class final Lcom/instagram/android/j/ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/fv;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/fv;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/instagram/android/j/ft;->a:Lcom/instagram/android/j/fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 730
    iget-object v0, p0, Lcom/instagram/android/j/ft;->a:Lcom/instagram/android/j/fv;

    invoke-virtual {v0}, Lcom/instagram/android/j/fv;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->d()Z

    .line 731
    return-void
.end method
