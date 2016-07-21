.class final Lcom/instagram/android/login/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/o/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/z;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/instagram/android/login/a/x;->a:Lcom/instagram/android/login/a/z;

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
    .line 231
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/b;

    .line 233
    sget-object v1, Lcom/instagram/o/b;->a:Lcom/instagram/o/b;

    if-ne v0, v1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/instagram/android/login/a/x;->a:Lcom/instagram/android/login/a/z;

    invoke-static {v0}, Lcom/instagram/android/login/a/z;->a(Lcom/instagram/android/login/a/z;)V

    .line 238
    :goto_0
    return-void

    .line 236
    :cond_0
    sget v0, Lcom/facebook/z;->backup_codes_take_screenshot_permission:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    goto :goto_0
.end method
