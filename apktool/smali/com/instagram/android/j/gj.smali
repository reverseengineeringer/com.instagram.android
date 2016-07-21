.class final Lcom/instagram/android/j/gj;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/creation/location/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/gp;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/gp;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/instagram/android/j/gj;->a:Lcom/instagram/android/j/gp;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 277
    check-cast p1, Lcom/instagram/creation/location/e;

    .line 1280
    iget-object v0, p0, Lcom/instagram/android/j/gj;->a:Lcom/instagram/android/j/gp;

    .line 2017
    iget-object v1, p1, Lcom/instagram/creation/location/e;->o:Lcom/instagram/venue/model/Venue;

    .line 1280
    invoke-static {v0, v1}, Lcom/instagram/android/j/gp;->a(Lcom/instagram/android/j/gp;Lcom/instagram/venue/model/Venue;)Lcom/instagram/venue/model/Venue;

    .line 1281
    iget-object v0, p0, Lcom/instagram/android/j/gj;->a:Lcom/instagram/android/j/gp;

    invoke-static {v0}, Lcom/instagram/android/j/gp;->b(Lcom/instagram/android/j/gp;)V

    .line 1282
    iget-object v0, p0, Lcom/instagram/android/j/gj;->a:Lcom/instagram/android/j/gp;

    invoke-virtual {v0}, Lcom/instagram/android/j/gp;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 2664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 277
    return-void
.end method
