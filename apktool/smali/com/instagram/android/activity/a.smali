.class final Lcom/instagram/android/activity/a;
.super Lcom/instagram/base/a/b/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Lcom/instagram/android/activity/ActivityInTab;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/ActivityInTab;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/instagram/android/activity/a;->b:Lcom/instagram/android/activity/ActivityInTab;

    iput-object p2, p0, Lcom/instagram/android/activity/a;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final D_()V
    .locals 2

    .prologue
    .line 169
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/android/activity/a;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/instagram/common/analytics/h;

    invoke-virtual {v1, v0}, Lcom/instagram/g/b/d;->b(Lcom/instagram/common/analytics/h;)V

    .line 170
    return-void
.end method

.method public final M_()V
    .locals 3

    .prologue
    .line 174
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/android/activity/a;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/instagram/common/analytics/h;

    iget-object v2, p0, Lcom/instagram/android/activity/a;->b:Lcom/instagram/android/activity/ActivityInTab;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;Landroid/app/Activity;)V

    .line 177
    return-void
.end method
