.class final Lcom/instagram/android/j/me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/nb;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/nb;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lcom/instagram/android/j/me;->a:Lcom/instagram/android/j/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 857
    iget-object v0, p0, Lcom/instagram/android/j/me;->a:Lcom/instagram/android/j/nb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/j/nb;->e(Lcom/instagram/android/j/nb;Z)V

    .line 858
    iget-object v0, p0, Lcom/instagram/android/j/me;->a:Lcom/instagram/android/j/nb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/j/nb;->b(Lcom/instagram/android/j/nb;Z)Z

    .line 859
    return-void
.end method
