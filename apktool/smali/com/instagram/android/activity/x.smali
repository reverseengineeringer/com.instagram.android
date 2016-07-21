.class final Lcom/instagram/android/activity/x;
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
    .line 294
    iput-object p1, p0, Lcom/instagram/android/activity/x;->a:Lcom/instagram/android/activity/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 297
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 298
    iget-object v0, p0, Lcom/instagram/android/activity/x;->a:Lcom/instagram/android/activity/y;

    iget-object v0, v0, Lcom/instagram/android/activity/y;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/MainTabActivity;)V

    .line 300
    iget-object v0, p0, Lcom/instagram/android/activity/x;->a:Lcom/instagram/android/activity/y;

    iget-object v0, v0, Lcom/instagram/android/activity/y;->a:Lcom/instagram/android/activity/MainTabActivity;

    .line 1142
    iget-object v0, v0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 300
    sget-object v1, Lcom/instagram/android/activity/t;->a:Lcom/instagram/android/activity/t;

    invoke-virtual {v1}, Lcom/instagram/android/activity/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 301
    return-void
.end method
