.class final Lcom/instagram/android/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/o/a;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/instagram/android/f/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/e;Landroid/app/Activity;ZZ)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/instagram/android/f/d;->d:Lcom/instagram/android/f/e;

    iput-object p2, p0, Lcom/instagram/android/f/d;->a:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/instagram/android/f/d;->b:Z

    iput-boolean p4, p0, Lcom/instagram/android/f/d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/o/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 322
    const-string v0, "android.permission.CAMERA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/b;

    .line 323
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/o/b;

    .line 324
    sget-object v4, Lcom/instagram/o/b;->a:Lcom/instagram/o/b;

    if-ne v0, v4, :cond_1

    sget-object v0, Lcom/instagram/o/b;->a:Lcom/instagram/o/b;

    if-ne v1, v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/instagram/android/f/d;->d:Lcom/instagram/android/f/e;

    .line 1043
    invoke-virtual {v0}, Lcom/instagram/android/f/e;->b()V

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/f/d;->a:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/instagram/o/f;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 329
    :goto_1
    iget-object v1, p0, Lcom/instagram/android/f/d;->a:Landroid/app/Activity;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v4}, Lcom/instagram/o/f;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 331
    :goto_2
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/android/f/d;->b:Z

    if-nez v0, :cond_4

    .line 332
    iget-object v0, p0, Lcom/instagram/android/f/d;->a:Landroid/app/Activity;

    sget v1, Lcom/facebook/z;->camera_permission_name:I

    invoke-static {v0, v1}, Lcom/instagram/o/f;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 328
    goto :goto_1

    :cond_3
    move v2, v3

    .line 329
    goto :goto_2

    .line 335
    :cond_4
    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/f/d;->c:Z

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/instagram/android/f/d;->a:Landroid/app/Activity;

    sget v1, Lcom/facebook/z;->storage_permission_name:I

    invoke-static {v0, v1}, Lcom/instagram/o/f;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method
