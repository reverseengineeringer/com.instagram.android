.class final Lcom/instagram/android/q/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/instagram/android/q/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/q/f;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/instagram/android/q/c;->a:Lcom/instagram/android/q/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1
    .param p1, "observable"    # Ljava/util/Observable;
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    .line 60
    check-cast p2, Landroid/location/Location;

    .line 63
    .end local p2    # "data":Ljava/lang/Object;
    invoke-static {p2}, Lcom/instagram/t/d;->b(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/instagram/android/q/c;->a:Lcom/instagram/android/q/f;

    invoke-static {v0}, Lcom/instagram/android/q/f;->a(Lcom/instagram/android/q/f;)V

    .line 65
    iget-object v0, p0, Lcom/instagram/android/q/c;->a:Lcom/instagram/android/q/f;

    invoke-static {v0, p2}, Lcom/instagram/android/q/f;->a(Lcom/instagram/android/q/f;Landroid/location/Location;)V

    .line 67
    :cond_0
    return-void
.end method
