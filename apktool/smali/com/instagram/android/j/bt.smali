.class final Lcom/instagram/android/j/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/bz;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/bz;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/instagram/android/j/bt;->a:Lcom/instagram/android/j/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4
    .param p1, "observable"    # Ljava/util/Observable;
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    const-wide/32 v2, 0xa4cb80

    .line 102
    check-cast p2, Landroid/location/Location;

    .line 104
    .end local p2    # "data":Ljava/lang/Object;
    const v0, 0x461c4000    # 10000.0f

    invoke-static {p2, v0, v2, v3}, Lcom/instagram/t/d;->a(Landroid/location/Location;FJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/instagram/android/j/bt;->a:Lcom/instagram/android/j/bz;

    invoke-static {v0, p2}, Lcom/instagram/android/j/bz;->a(Lcom/instagram/android/j/bz;Landroid/location/Location;)Landroid/location/Location;

    .line 111
    iget-object v0, p0, Lcom/instagram/android/j/bt;->a:Lcom/instagram/android/j/bz;

    invoke-static {v0}, Lcom/instagram/android/j/bz;->a(Lcom/instagram/android/j/bz;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    const v0, 0x47435000    # 50000.0f

    invoke-static {p2, v0, v2, v3}, Lcom/instagram/t/d;->a(Landroid/location/Location;FJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/instagram/android/j/bt;->a:Lcom/instagram/android/j/bz;

    invoke-static {v0, p2}, Lcom/instagram/android/j/bz;->a(Lcom/instagram/android/j/bz;Landroid/location/Location;)Landroid/location/Location;

    goto :goto_0
.end method
