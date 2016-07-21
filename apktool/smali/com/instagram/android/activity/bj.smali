.class final Lcom/instagram/android/activity/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/TwitterOAuthActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/TwitterOAuthActivity;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/instagram/android/activity/bj;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 74
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 75
    iget-object v0, p0, Lcom/instagram/android/activity/bj;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/TwitterOAuthActivity;->setResult(I)V

    .line 76
    iget-object v0, p0, Lcom/instagram/android/activity/bj;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/TwitterOAuthActivity;->finish()V

    .line 77
    return-void
.end method
