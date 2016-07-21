.class final Lcom/instagram/android/j/lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/o/a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/instagram/android/j/ln;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/ln;ZLandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/instagram/android/j/lm;->c:Lcom/instagram/android/j/ln;

    iput-boolean p2, p0, Lcom/instagram/android/j/lm;->a:Z

    iput-object p3, p0, Lcom/instagram/android/j/lm;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3
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
    .line 636
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/b;

    .line 638
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    sget-object v1, Lcom/instagram/o/b;->a:Lcom/instagram/o/b;

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/instagram/a/b/b;->b(Z)V

    .line 640
    iget-boolean v1, p0, Lcom/instagram/android/j/lm;->a:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/instagram/o/b;->c:Lcom/instagram/o/b;

    if-ne v0, v1, :cond_0

    .line 642
    iget-object v0, p0, Lcom/instagram/android/j/lm;->b:Landroid/app/Activity;

    sget v1, Lcom/facebook/z;->storage_permission_name:I

    invoke-static {v0, v1}, Lcom/instagram/o/f;->a(Landroid/app/Activity;I)V

    .line 647
    :cond_0
    return-void

    .line 638
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
