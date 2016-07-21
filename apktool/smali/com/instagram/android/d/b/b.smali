.class final Lcom/instagram/android/d/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/o/a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/instagram/android/d/b/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/b/c;ZLandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/instagram/android/d/b/b;->c:Lcom/instagram/android/d/b/c;

    iput-boolean p2, p0, Lcom/instagram/android/d/b/b;->a:Z

    iput-object p3, p0, Lcom/instagram/android/d/b/b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
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
    .line 101
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/instagram/o/b;->c:Lcom/instagram/o/b;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/instagram/android/d/b/b;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 106
    :goto_0
    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/instagram/android/d/b/b;->b:Landroid/app/Activity;

    sget v1, Lcom/facebook/z;->location_permission_name:I

    invoke-static {v0, v1}, Lcom/instagram/o/f;->a(Landroid/app/Activity;I)V

    .line 110
    :cond_0
    return-void

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
