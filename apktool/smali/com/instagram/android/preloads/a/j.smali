.class final Lcom/instagram/android/preloads/a/j;
.super Lcom/instagram/common/i/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/i/s",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/ui/menu/aj;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/instagram/android/preloads/a/m;


# direct methods
.method constructor <init>(Lcom/instagram/android/preloads/a/m;Lcom/instagram/ui/menu/aj;ZZ)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/instagram/android/preloads/a/j;->d:Lcom/instagram/android/preloads/a/m;

    iput-object p2, p0, Lcom/instagram/android/preloads/a/j;->a:Lcom/instagram/ui/menu/aj;

    iput-boolean p3, p0, Lcom/instagram/android/preloads/a/j;->b:Z

    iput-boolean p4, p0, Lcom/instagram/android/preloads/a/j;->c:Z

    invoke-direct {p0}, Lcom/instagram/common/i/s;-><init>()V

    return-void
.end method

.method private d()Ljava/lang/Void;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 338
    :try_start_0
    iget-object v2, p0, Lcom/instagram/android/preloads/a/j;->d:Lcom/instagram/android/preloads/a/m;

    invoke-static {v2}, Lcom/instagram/android/preloads/a/m;->d(Lcom/instagram/android/preloads/a/m;)Lcom/facebook/k/a/a/c/a/b;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/android/preloads/a/j;->d:Lcom/instagram/android/preloads/a/m;

    invoke-virtual {v2}, Lcom/instagram/android/preloads/a/m;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1207
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 1211
    iget-object v2, v3, Lcom/facebook/k/a/a/c/a/b;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/k/a/a/c/a/d;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 1215
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1217
    sget-object v7, Lcom/facebook/k/a/a/c/a/c;->b:Ljava/lang/String;

    iget-boolean v2, v3, Lcom/facebook/k/a/a/c/a/b;->c:Z

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1220
    sget-object v7, Lcom/facebook/k/a/a/c/a/c;->c:Ljava/lang/String;

    iget-boolean v2, v3, Lcom/facebook/k/a/a/c/a/b;->d:Z

    if-eqz v2, :cond_2

    move v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1223
    sget-object v7, Lcom/facebook/k/a/a/c/a/c;->d:Ljava/lang/String;

    iget-boolean v2, v3, Lcom/facebook/k/a/a/c/a/b;->e:Z

    if-eqz v2, :cond_3

    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1227
    iget-object v2, v3, Lcom/facebook/k/a/a/c/a/b;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 1228
    sget-object v2, Lcom/facebook/k/a/a/c/a/c;->e:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1235
    :goto_3
    sget-object v2, Lcom/facebook/k/a/a/c/a/c;->f:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/facebook/k/a/a/c/a/b;->g:Z

    if-eqz v3, :cond_5

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1239
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1241
    if-gez v0, :cond_0

    .line 1243
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to update settings"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    iget-object v1, p0, Lcom/instagram/android/preloads/a/j;->d:Lcom/instagram/android/preloads/a/m;

    invoke-virtual {v1}, Lcom/instagram/android/preloads/a/m;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/preloads/a/i;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/preloads/a/i;-><init>(Lcom/instagram/android/preloads/a/j;Ljava/lang/IllegalStateException;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ai;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 347
    :cond_0
    return-object v8

    :cond_1
    move v2, v1

    .line 1217
    goto :goto_0

    :cond_2
    move v2, v1

    .line 1220
    goto :goto_1

    :cond_3
    move v2, v1

    .line 1223
    goto :goto_2

    .line 1230
    :cond_4
    :try_start_1
    sget-object v2, Lcom/facebook/k/a/a/c/a/c;->e:Ljava/lang/String;

    iget-object v7, v3, Lcom/facebook/k/a/a/c/a/b;->f:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_5
    move v0, v1

    .line 1235
    goto :goto_4
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 370
    iget-boolean v0, p0, Lcom/instagram/android/preloads/a/j;->c:Z

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/instagram/android/preloads/a/j;->d:Lcom/instagram/android/preloads/a/m;

    iget-object v1, p0, Lcom/instagram/android/preloads/a/j;->a:Lcom/instagram/ui/menu/aj;

    iget-boolean v2, p0, Lcom/instagram/android/preloads/a/j;->b:Z

    invoke-static {v0, v1, v2}, Lcom/instagram/android/preloads/a/m;->a(Lcom/instagram/android/preloads/a/m;Lcom/instagram/ui/menu/aj;Z)V

    .line 373
    :cond_0
    const-string v0, "omvp_app_updates"

    invoke-static {v0, p1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 334
    .line 1352
    iget-object v0, p0, Lcom/instagram/android/preloads/a/j;->a:Lcom/instagram/ui/menu/aj;

    if-eqz v0, :cond_0

    .line 1353
    const-class v0, Lcom/instagram/android/preloads/a/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/android/preloads/a/j;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    :goto_0
    return-void

    .line 1359
    :cond_0
    const-class v0, Lcom/instagram/android/preloads/a/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/android/preloads/a/j;->d:Lcom/instagram/android/preloads/a/m;

    invoke-static {v0}, Lcom/instagram/android/preloads/a/m;->e(Lcom/instagram/android/preloads/a/m;)Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/android/preloads/a/j;->d:Lcom/instagram/android/preloads/a/m;

    invoke-static {v0}, Lcom/instagram/android/preloads/a/m;->e(Lcom/instagram/android/preloads/a/m;)Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/android/preloads/a/j;->d:Lcom/instagram/android/preloads/a/m;

    invoke-static {v0}, Lcom/instagram/android/preloads/a/m;->e(Lcom/instagram/android/preloads/a/m;)Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    goto :goto_0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 334
    invoke-direct {p0}, Lcom/instagram/android/preloads/a/j;->d()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
