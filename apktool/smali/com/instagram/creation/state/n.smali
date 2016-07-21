.class public Lcom/instagram/creation/state/n;
.super Lcom/instagram/creation/state/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroid/location/Location;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/location/Location;J)V
    .locals 1

    .prologue
    .line 117
    const-string v0, "location_tag"

    invoke-direct {p0, v0}, Lcom/instagram/creation/state/a;-><init>(Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lcom/instagram/creation/state/n;->b:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Lcom/instagram/creation/state/n;->c:Landroid/location/Location;

    .line 120
    iput-wide p3, p0, Lcom/instagram/creation/state/n;->d:J

    .line 121
    return-void
.end method
