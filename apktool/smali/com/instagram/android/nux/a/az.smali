.class final Lcom/instagram/android/nux/a/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/pm/PackageManager;

.field final synthetic c:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/instagram/android/nux/a/az;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/android/nux/a/az;->b:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lcom/instagram/android/nux/a/az;->c:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/nux/a/az;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/instagram/android/nux/a/az;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1185
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1186
    sget-object v3, Lcom/facebook/k/a/a/c/a/c;->f:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1189
    invoke-static {v0}, Lcom/facebook/k/a/a/c/a/d;->a(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/facebook/k/a/a/c/a/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1192
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/facebook/k/a/a/c/a/a; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 1199
    if-eq v0, v5, :cond_0

    .line 1200
    :try_start_2
    new-instance v1, Lcom/facebook/k/a/a/c/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected 1 row changed, actually "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/k/a/a/c/a/a;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Lcom/facebook/k/a/a/c/a/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v1, "LoginUtil"

    const-string v2, "Error communicating with appmanager"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    :goto_0
    return-void

    .line 1193
    :catch_1
    move-exception v0

    .line 1194
    :try_start_3
    new-instance v1, Lcom/facebook/k/a/a/c/a/a;

    const-string v2, "Could not resolve content uri for firstparty settings"

    invoke-direct {v1, v2, v0}, Lcom/facebook/k/a/a/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/a/az;->b:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/instagram/android/nux/a/az;->c:Landroid/content/ComponentName;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_3
    .catch Lcom/facebook/k/a/a/c/a/a; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method
