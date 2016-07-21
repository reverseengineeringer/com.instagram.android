.class public final Lcom/instagram/android/c2dm/a/b;
.super Lcom/instagram/common/aj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/aj/a",
        "<",
        "Lcom/instagram/notifications/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/instagram/common/aj/a;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/c2dm/a/b;->a:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Landroid/app/Notification;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/notifications/a/c;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/c2dm/a/b;->a:Landroid/content/Context;

    .line 2036
    const-string v1, "newstab"

    .line 42
    invoke-static {v0, v1, p1, p2}, Lcom/instagram/android/c2dm/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/support/v4/app/bw;

    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/instagram/android/c2dm/a/b;->a:Landroid/content/Context;

    .line 2079
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/notifications/a/c;

    .line 2080
    const/4 v1, 0x0

    .line 2151
    iget-object v4, v0, Lcom/instagram/notifications/a/c;->f:Ljava/lang/String;

    .line 2081
    if-eqz v4, :cond_0

    .line 2082
    invoke-static {}, Lcom/instagram/common/k/c/m;->a()Lcom/instagram/common/k/c/m;

    move-result-object v1

    .line 3151
    iget-object v4, v0, Lcom/instagram/notifications/a/c;->f:Ljava/lang/String;

    .line 2082
    invoke-static {v3, v4}, Lcom/instagram/model/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instagram/common/k/c/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2086
    :cond_0
    if-eqz v1, :cond_1

    .line 2087
    new-instance v3, Landroid/support/v4/app/by;

    invoke-direct {v3, v2}, Landroid/support/v4/app/by;-><init>(Landroid/support/v4/app/bw;)V

    .line 3631
    iput-object v1, v3, Landroid/support/v4/app/by;->e:Landroid/graphics/Bitmap;

    .line 4124
    iget-object v0, v0, Lcom/instagram/notifications/a/c;->b:Ljava/lang/String;

    .line 2087
    invoke-virtual {v3, v0}, Landroid/support/v4/app/by;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/by;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/by;->a()Landroid/app/Notification;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2091
    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/app/bw;->b()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    .line 5056
    invoke-static {p1}, Lcom/instagram/notifications/a/c;->a(Ljava/lang/String;)Lcom/instagram/notifications/a/c;

    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/instagram/notifications/a/c;

    .line 6051
    invoke-virtual {p1}, Lcom/instagram/notifications/a/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "newstab"

    return-object v0
.end method

.method public final d()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 61
    const-string v0, "news_feed_notifications"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
