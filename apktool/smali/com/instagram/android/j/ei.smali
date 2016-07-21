.class final Lcom/instagram/android/j/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/ej;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/ej;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/instagram/android/j/ei;->a:Lcom/instagram/android/j/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 165
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instagram/share/a/l;->a(Z)V

    .line 166
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 167
    iget-object v0, p0, Lcom/instagram/android/j/ei;->a:Lcom/instagram/android/j/ej;

    iget-object v0, v0, Lcom/instagram/android/j/ej;->a:Lcom/instagram/android/j/en;

    invoke-virtual {v0}, Lcom/instagram/android/j/en;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 168
    return-void
.end method
