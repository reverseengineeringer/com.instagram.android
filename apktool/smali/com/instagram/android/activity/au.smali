.class final Lcom/instagram/android/activity/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/b/k;

.field final synthetic b:Lcom/instagram/android/activity/ax;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/ax;Landroid/support/v4/b/k;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/instagram/android/activity/au;->b:Lcom/instagram/android/activity/ax;

    iput-object p2, p0, Lcom/instagram/android/activity/au;->a:Landroid/support/v4/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 296
    iget-object v2, p0, Lcom/instagram/android/activity/au;->b:Lcom/instagram/android/activity/ax;

    iget-object v0, p0, Lcom/instagram/android/activity/au;->a:Landroid/support/v4/b/k;

    iget-object v0, v0, Landroid/support/v4/b/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/android/activity/bb;

    iget-object v1, p0, Lcom/instagram/android/activity/au;->a:Landroid/support/v4/b/k;

    iget-object v1, v1, Landroid/support/v4/b/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v0, v1}, Lcom/instagram/android/activity/ax;->a(Lcom/instagram/android/activity/ax;Lcom/instagram/android/activity/bb;Ljava/util/List;)V

    .line 297
    return-void
.end method
