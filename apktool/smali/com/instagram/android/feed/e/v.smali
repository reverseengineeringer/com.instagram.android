.class final Lcom/instagram/android/feed/e/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/feed/ui/text/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/e/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/e/z;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/instagram/android/feed/e/v;->a:Lcom/instagram/android/feed/e/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 3

    .prologue
    .line 178
    check-cast p1, Lcom/instagram/feed/ui/text/z;

    .line 1181
    iget-object v0, p1, Lcom/instagram/feed/ui/text/z;->a:Lcom/instagram/feed/a/q;

    .line 1757
    iget-object v0, v0, Lcom/instagram/feed/a/q;->m:Lcom/instagram/feed/a/c;

    .line 2019
    iget-object v0, v0, Lcom/instagram/feed/a/c;->a:Ljava/lang/String;

    .line 1181
    sget-object v1, Lcom/instagram/feed/a/b;->a:Lcom/instagram/feed/a/b;

    invoke-virtual {v1}, Lcom/instagram/feed/a/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1183
    sget-object v0, Lcom/instagram/d/g;->ad:Lcom/instagram/d/b;

    .line 2102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1183
    if-eqz v0, :cond_1

    .line 1184
    iget-object v0, p0, Lcom/instagram/android/feed/e/v;->a:Lcom/instagram/android/feed/e/z;

    invoke-static {v0}, Lcom/instagram/android/feed/e/z;->a(Lcom/instagram/android/feed/e/z;)Lcom/instagram/creation/base/ui/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/e/v;->a:Lcom/instagram/android/feed/e/z;

    .line 3039
    iget-object v1, v1, Lcom/instagram/android/feed/e/z;->a:Landroid/support/v4/app/Fragment;

    .line 1184
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ig_feed_story_attribution_test"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/c/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 1187
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/e/v;->a:Lcom/instagram/android/feed/e/z;

    invoke-static {v0}, Lcom/instagram/android/feed/e/z;->a(Lcom/instagram/android/feed/e/z;)Lcom/instagram/creation/base/ui/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/e/v;->a:Lcom/instagram/android/feed/e/z;

    .line 4039
    iget-object v1, v1, Lcom/instagram/android/feed/e/z;->a:Landroid/support/v4/app/Fragment;

    .line 1187
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ig_feed_story_attribution_control"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/c/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
