.class public final Lcom/instagram/android/creation/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/pendingmedia/model/d;


# instance fields
.field a:Lcom/instagram/direct/model/DirectThreadKey;

.field b:Lcom/instagram/direct/model/n;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/instagram/android/creation/activity/f;->a:Lcom/instagram/direct/model/DirectThreadKey;

    .line 32
    iput-object p2, p0, Lcom/instagram/android/creation/activity/f;->b:Lcom/instagram/direct/model/n;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 2

    .prologue
    .line 37
    .line 1881
    iget-boolean v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->a:Z

    .line 37
    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1, p0}, Lcom/instagram/creation/pendingmedia/model/e;->a(Lcom/instagram/creation/pendingmedia/model/d;)V

    .line 41
    new-instance v0, Lcom/instagram/android/creation/activity/e;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/activity/e;-><init>(Lcom/instagram/android/creation/activity/f;)V

    .line 47
    invoke-static {}, Lcom/instagram/android/creation/activity/g;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
