.class Lcom/instagram/android/feed/comments/a/aa;
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


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/android/feed/comments/a/aa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/android/feed/comments/a/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1377
    const-class v0, Lcom/instagram/android/feed/comments/a/aa;

    sput-object v0, Lcom/instagram/android/feed/comments/a/aa;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/android/feed/comments/a/ab;)V
    .locals 1

    .prologue
    .line 1381
    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 1382
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/aa;->b:Ljava/lang/ref/WeakReference;

    .line 1383
    invoke-virtual {p1}, Lcom/instagram/android/feed/comments/a/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/aa;->c:Landroid/content/Context;

    .line 1384
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
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
    .line 1389
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/aa;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/aa;->c:Landroid/content/Context;

    sget v2, Lcom/facebook/z;->failed_delete_comment:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1393
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/aa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/comments/a/ab;

    .line 1394
    if-eqz v0, :cond_0

    .line 1395
    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->x(Lcom/instagram/android/feed/comments/a/ab;)V

    .line 1397
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1375
    .line 2401
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/aa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/comments/a/ab;

    .line 2402
    if-eqz v0, :cond_0

    .line 2403
    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->y(Lcom/instagram/android/feed/comments/a/ab;)V

    .line 1375
    :cond_0
    return-void
.end method
