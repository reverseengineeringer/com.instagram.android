.class final Lcom/instagram/android/creation/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/b/v;


# direct methods
.method private constructor <init>(Lcom/instagram/android/creation/b/v;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/instagram/android/creation/b/n;->a:Lcom/instagram/android/creation/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/creation/b/v;B)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/b/n;-><init>(Lcom/instagram/android/creation/b/v;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 216
    const-string v0, "MetadataFragment.IS_DS_SHARE_ENABLED"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 218
    iget-object v1, p0, Lcom/instagram/android/creation/b/n;->a:Lcom/instagram/android/creation/b/v;

    .line 1494
    iput-boolean v0, v1, Lcom/instagram/android/creation/b/v;->a:Z

    .line 1495
    iget v2, v1, Lcom/instagram/android/creation/b/v;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1496
    invoke-virtual {v1, v0}, Lcom/instagram/android/creation/b/v;->a(Z)V

    .line 219
    :cond_0
    return-void
.end method
