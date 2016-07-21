.class final Lcom/instagram/android/j/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/au;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/au;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/instagram/android/j/at;->a:Lcom/instagram/android/j/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 134
    invoke-static {}, Lcom/instagram/share/c/b;->d()V

    .line 135
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 136
    iget-object v0, p0, Lcom/instagram/android/j/at;->a:Lcom/instagram/android/j/au;

    iget-object v0, v0, Lcom/instagram/android/j/au;->a:Lcom/instagram/android/j/av;

    invoke-virtual {v0}, Lcom/instagram/android/j/av;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 137
    return-void
.end method
