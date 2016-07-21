.class final Lcom/instagram/android/people/b/n;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/api/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/people/b/o;


# direct methods
.method private constructor <init>(Lcom/instagram/android/people/b/o;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/instagram/android/people/b/n;->a:Lcom/instagram/android/people/b/o;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/people/b/o;B)V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0, p1}, Lcom/instagram/android/people/b/n;-><init>(Lcom/instagram/android/people/b/o;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/instagram/android/people/b/n;->a:Lcom/instagram/android/people/b/o;

    invoke-virtual {v0}, Lcom/instagram/android/people/b/o;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->a(Landroid/support/v4/app/o;)V

    .line 453
    iget-object v0, p0, Lcom/instagram/android/people/b/n;->a:Lcom/instagram/android/people/b/o;

    invoke-static {v0}, Lcom/instagram/android/people/b/o;->j(Lcom/instagram/android/people/b/o;)V

    .line 454
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/api/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 476
    sget v0, Lcom/facebook/z;->photos_of_you_fail_to_hide_photos:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    .line 477
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 458
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instagram/android/people/b/m;

    invoke-direct {v1, p0}, Lcom/instagram/android/people/b/m;-><init>(Lcom/instagram/android/people/b/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 465
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 448
    .line 1470
    new-instance v0, Lcom/instagram/common/r/j;

    iget-object v1, p0, Lcom/instagram/android/people/b/n;->a:Lcom/instagram/android/people/b/o;

    invoke-virtual {v1}, Lcom/instagram/android/people/b/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/r/j;-><init>(Landroid/content/Context;)V

    const-string v1, "com.instagram.android.people.fragment.PhotosOfYouFragment.PHOTOS_OF_YOU_UPDATED"

    invoke-virtual {v0, v1}, Lcom/instagram/common/r/j;->a(Ljava/lang/String;)V

    .line 448
    return-void
.end method
