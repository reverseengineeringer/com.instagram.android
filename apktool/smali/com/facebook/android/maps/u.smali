.class final Lcom/facebook/android/maps/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/android/maps/t;


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/v;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/v;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/facebook/android/maps/u;->a:Lcom/facebook/android/maps/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/android/maps/u;->a:Lcom/facebook/android/maps/v;

    .line 1962
    iget-object v0, v0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->invalidate()V

    .line 208
    iget-object v0, p0, Lcom/facebook/android/maps/u;->a:Lcom/facebook/android/maps/v;

    .line 2045
    iget-object v0, v0, Lcom/facebook/android/maps/v;->l:Lcom/facebook/android/maps/t;

    .line 208
    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/facebook/android/maps/u;->a:Lcom/facebook/android/maps/v;

    .line 3045
    iget-object v0, v0, Lcom/facebook/android/maps/v;->l:Lcom/facebook/android/maps/t;

    .line 209
    invoke-interface {v0, p1}, Lcom/facebook/android/maps/t;->a(Landroid/location/Location;)V

    .line 211
    :cond_0
    return-void
.end method
