.class final Lcom/instagram/android/nux/a/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/a/av;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/av;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/android/nux/a/ap;->a:Lcom/instagram/android/nux/a/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/android/nux/a/ap;->a:Lcom/instagram/android/nux/a/av;

    .line 1057
    iget-object v0, v0, Lcom/instagram/android/nux/a/av;->a:Landroid/app/Activity;

    .line 83
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 84
    return-void
.end method
