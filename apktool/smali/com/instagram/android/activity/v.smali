.class final Lcom/instagram/android/activity/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/y;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/y;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/instagram/android/activity/v;->a:Lcom/instagram/android/activity/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 250
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 251
    iget-object v0, p0, Lcom/instagram/android/activity/v;->a:Lcom/instagram/android/activity/y;

    iget-object v0, v0, Lcom/instagram/android/activity/y;->a:Lcom/instagram/android/activity/MainTabActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/MainTabActivity;Landroid/content/Intent;)V

    .line 252
    return-void
.end method
