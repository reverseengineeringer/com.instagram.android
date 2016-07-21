.class final Lcom/instagram/android/activity/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/at;

.field final synthetic b:Lcom/instagram/android/activity/TumblrAuthActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/TumblrAuthActivity;Landroid/support/v4/app/at;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/instagram/android/activity/be;->b:Lcom/instagram/android/activity/TumblrAuthActivity;

    iput-object p2, p0, Lcom/instagram/android/activity/be;->a:Landroid/support/v4/app/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/instagram/android/activity/be;->a:Landroid/support/v4/app/at;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/instagram/android/activity/be;->a:Landroid/support/v4/app/at;

    .line 1193
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/at;->a(Z)V

    .line 142
    :cond_0
    return-void
.end method
