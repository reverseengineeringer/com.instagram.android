.class public final Lcom/instagram/o/h;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field private static final c:Landroid/os/Handler;


# instance fields
.field a:Lcom/instagram/o/a;

.field b:[Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/instagram/o/h;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/o/h;)Lcom/instagram/o/a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/instagram/o/h;->a:Lcom/instagram/o/a;

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 45
    if-eqz p1, :cond_0

    const-string v0, "PermissionRequestFragment.BUNDLE_KEY_PERMISSIONS_REQUESTED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/instagram/o/h;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/o/h;->requestPermissions([Ljava/lang/String;I)V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/o/h;->d:Z

    .line 54
    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .prologue
    .line 62
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 64
    aget-object v3, p2, v0

    .line 65
    aget v1, p3, v0

    .line 68
    if-nez v1, :cond_0

    .line 69
    sget-object v1, Lcom/instagram/o/b;->a:Lcom/instagram/o/b;

    .line 75
    :goto_1
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0, v3}, Lcom/instagram/o/h;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    .line 72
    if-eqz v1, :cond_1

    sget-object v1, Lcom/instagram/o/b;->b:Lcom/instagram/o/b;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/instagram/o/b;->c:Lcom/instagram/o/b;

    goto :goto_1

    .line 82
    :cond_2
    sget-object v0, Lcom/instagram/o/h;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/o/g;

    invoke-direct {v1, p0, v2}, Lcom/instagram/o/g;-><init>(Lcom/instagram/o/h;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 38
    const-string v0, "PermissionRequestFragment.BUNDLE_KEY_PERMISSIONS_REQUESTED"

    iget-boolean v1, p0, Lcom/instagram/o/h;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    return-void
.end method
