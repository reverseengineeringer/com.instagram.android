.class final Lcom/instagram/android/creation/b/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/b/ai;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/b/ai;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/instagram/android/creation/b/y;->a:Lcom/instagram/android/creation/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1
    .param p1, "observable"    # Ljava/util/Observable;
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    .line 137
    iget-object v0, p0, Lcom/instagram/android/creation/b/y;->a:Lcom/instagram/android/creation/b/ai;

    invoke-static {v0}, Lcom/instagram/android/creation/b/ai;->b(Lcom/instagram/android/creation/b/ai;)Z

    .line 139
    check-cast p2, Landroid/location/Location;

    .line 142
    .end local p2    # "data":Ljava/lang/Object;
    invoke-static {p2}, Lcom/instagram/t/d;->b(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/instagram/android/creation/b/y;->a:Lcom/instagram/android/creation/b/ai;

    invoke-static {v0, p2}, Lcom/instagram/android/creation/b/ai;->a(Lcom/instagram/android/creation/b/ai;Landroid/location/Location;)V

    .line 145
    :cond_0
    return-void
.end method
