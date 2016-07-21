.class final Lcom/instagram/android/activity/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/v/d/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/ax;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/ax;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/android/activity/aq;->a:Lcom/instagram/android/activity/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 3

    .prologue
    .line 62
    check-cast p1, Lcom/instagram/v/d/e;

    .line 1066
    iget-object v0, p0, Lcom/instagram/android/activity/aq;->a:Lcom/instagram/android/activity/ax;

    .line 2029
    iget-object v0, v0, Lcom/instagram/android/activity/ax;->c:Lcom/instagram/android/activity/av;

    .line 1066
    invoke-interface {v0}, Lcom/instagram/android/activity/av;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ai;

    .line 2847
    iget-object v0, v0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 1069
    iget-object v1, p0, Lcom/instagram/android/activity/aq;->a:Lcom/instagram/android/activity/ax;

    iget v2, p1, Lcom/instagram/v/d/e;->a:I

    .line 3029
    iput v2, v1, Lcom/instagram/android/activity/ax;->j:I

    .line 1070
    iget-object v1, p0, Lcom/instagram/android/activity/aq;->a:Lcom/instagram/android/activity/ax;

    .line 4029
    iget v1, v1, Lcom/instagram/android/activity/ax;->j:I

    .line 1070
    if-lez v1, :cond_0

    .line 1071
    iget-object v1, p0, Lcom/instagram/android/activity/aq;->a:Lcom/instagram/android/activity/ax;

    iget-object v2, p0, Lcom/instagram/android/activity/aq;->a:Lcom/instagram/android/activity/ax;

    .line 5029
    iget-object v2, v2, Lcom/instagram/android/activity/ax;->h:Lcom/instagram/android/activity/bb;

    .line 6029
    invoke-virtual {v1, v0, v2}, Lcom/instagram/android/activity/ax;->a(Landroid/support/v4/app/o;Lcom/instagram/android/activity/bb;)V

    .line 1071
    :goto_0
    return-void

    .line 1073
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/aq;->a:Lcom/instagram/android/activity/ax;

    .line 7029
    iget-object v0, v0, Lcom/instagram/android/activity/ax;->h:Lcom/instagram/android/activity/bb;

    .line 8026
    iget-object v0, v0, Lcom/instagram/android/activity/bb;->c:Landroid/view/View;

    .line 1073
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
