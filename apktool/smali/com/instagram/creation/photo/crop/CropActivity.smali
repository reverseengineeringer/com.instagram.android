.class public Lcom/instagram/creation/photo/crop/CropActivity;
.super Lcom/instagram/base/activity/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/photo/crop/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/instagram/base/activity/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final E_()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/CropActivity;->setResult(I)V

    .line 55
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/CropActivity;->finish()V

    .line 56
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/location/Location;II)V
    .locals 2

    .prologue
    .line 48
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/photo/crop/CropActivity;->setResult(ILandroid/content/Intent;)V

    .line 49
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/CropActivity;->finish()V

    .line 50
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 24
    .line 1043
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/CropActivity;->requestWindowFeature(I)Z

    .line 26
    invoke-super {p0, p1}, Lcom/instagram/base/activity/e;->onCreate(Landroid/os/Bundle;)V

    .line 28
    sget v0, Lcom/facebook/w;->activity_single_container:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/CropActivity;->setContentView(I)V

    .line 1847
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 31
    sget v1, Lcom/facebook/u;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 2847
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 33
    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/instagram/creation/photo/crop/r;

    invoke-direct {v1}, Lcom/instagram/creation/photo/crop/r;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/CropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    sget v2, Lcom/facebook/u;->layout_container_main:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/ac;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ac;

    .line 38
    invoke-virtual {v0}, Landroid/support/v4/app/ac;->a()I

    .line 40
    :cond_0
    return-void
.end method
