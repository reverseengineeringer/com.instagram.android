.class final Lcom/instagram/creation/location/d;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/creation/location/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/instagram/creation/location/NearbyVenuesService;


# direct methods
.method constructor <init>(Lcom/instagram/creation/location/NearbyVenuesService;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/instagram/creation/location/d;->b:Lcom/instagram/creation/location/NearbyVenuesService;

    iput-object p2, p0, Lcom/instagram/creation/location/d;->a:Landroid/location/Location;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/creation/location/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->a(Lcom/instagram/common/j/a/b;)V

    .line 91
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Lcom/instagram/creation/location/c;)V

    .line 92
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 78
    check-cast p1, Lcom/instagram/creation/location/c;

    .line 1082
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->b(Ljava/lang/Object;)V

    .line 1084
    iget-object v0, p0, Lcom/instagram/creation/location/d;->a:Landroid/location/Location;

    invoke-static {p1, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Lcom/instagram/creation/location/c;Landroid/location/Location;)V

    .line 1085
    invoke-static {p1}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Lcom/instagram/creation/location/c;)V

    .line 78
    return-void
.end method
