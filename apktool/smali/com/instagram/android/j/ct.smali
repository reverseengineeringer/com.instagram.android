.class final Lcom/instagram/android/j/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/cz;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/cz;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/instagram/android/j/ct;->a:Lcom/instagram/android/j/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 326
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/ct;->a:Lcom/instagram/android/j/cz;

    invoke-virtual {v1}, Lcom/instagram/android/j/cz;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    .line 1209
    const-string v2, "button"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/g/b/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 327
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 328
    const-string v1, "AuthHelper.USER_ID"

    iget-object v2, p0, Lcom/instagram/android/j/ct;->a:Lcom/instagram/android/j/cz;

    invoke-static {v2}, Lcom/instagram/android/j/cz;->e(Lcom/instagram/android/j/cz;)Lcom/instagram/service/a/d;

    move-result-object v2

    .line 2026
    iget-object v2, v2, Lcom/instagram/service/a/d;->a:Ljava/lang/String;

    .line 328
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string v1, "aspect_ratio"

    iget-object v2, p0, Lcom/instagram/android/j/ct;->a:Lcom/instagram/android/j/cz;

    invoke-static {v2}, Lcom/instagram/android/j/cz;->a(Lcom/instagram/android/j/cz;)Lcom/instagram/feed/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/a/q;->j()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 330
    const-string v1, "media_url"

    iget-object v2, p0, Lcom/instagram/android/j/ct;->a:Lcom/instagram/android/j/cz;

    invoke-static {v2}, Lcom/instagram/android/j/cz;->a(Lcom/instagram/android/j/cz;)Lcom/instagram/feed/a/q;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/j/ct;->a:Lcom/instagram/android/j/cz;

    invoke-virtual {v3}, Lcom/instagram/android/j/cz;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/feed/a/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const-string v1, "people_tags"

    iget-object v2, p0, Lcom/instagram/android/j/ct;->a:Lcom/instagram/android/j/cz;

    invoke-static {v2}, Lcom/instagram/android/j/cz;->f(Lcom/instagram/android/j/cz;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 336
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/instagram/android/j/ct;->a:Lcom/instagram/android/j/cz;

    invoke-virtual {v2}, Lcom/instagram/android/j/cz;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/instagram/android/people/activity/PeopleTagActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 338
    iget-object v0, p0, Lcom/instagram/android/j/ct;->a:Lcom/instagram/android/j/cz;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/j/cz;->startActivityForResult(Landroid/content/Intent;I)V

    .line 339
    return-void
.end method
