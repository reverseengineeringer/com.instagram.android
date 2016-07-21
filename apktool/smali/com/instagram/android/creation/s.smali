.class final Lcom/instagram/android/creation/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/t;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/t;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lcom/instagram/android/creation/s;->a:Lcom/instagram/android/creation/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 678
    iget-object v0, p0, Lcom/instagram/android/creation/s;->a:Lcom/instagram/android/creation/t;

    iget-object v0, v0, Lcom/instagram/android/creation/t;->a:Lcom/instagram/android/creation/u;

    invoke-virtual {v0}, Lcom/instagram/android/creation/u;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/o/f;->a(Landroid/app/Activity;)V

    .line 679
    return-void
.end method
