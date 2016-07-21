.class final Lcom/facebook/android/maps/aa;
.super Lcom/facebook/android/maps/a/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/MapView;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/MapView;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/facebook/android/maps/aa;->a:Lcom/facebook/android/maps/MapView;

    invoke-direct {p0}, Lcom/facebook/android/maps/a/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->a:Lcom/facebook/android/maps/MapView;

    invoke-static {v0}, Lcom/facebook/android/maps/MapView;->a(Lcom/facebook/android/maps/MapView;)Ljava/util/Queue;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 478
    :goto_0
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->a:Lcom/facebook/android/maps/MapView;

    invoke-static {v0}, Lcom/facebook/android/maps/MapView;->a(Lcom/facebook/android/maps/MapView;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/as;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->a:Lcom/facebook/android/maps/MapView;

    invoke-static {v0}, Lcom/facebook/android/maps/MapView;->b(Lcom/facebook/android/maps/MapView;)Lcom/facebook/android/maps/v;

    goto :goto_0

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->a:Lcom/facebook/android/maps/MapView;

    invoke-static {v0}, Lcom/facebook/android/maps/MapView;->c(Lcom/facebook/android/maps/MapView;)Ljava/util/Queue;

    .line 483
    :cond_1
    return-void
.end method
