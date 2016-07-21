.class final Lcom/instagram/android/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/h;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/instagram/android/activity/g;->a:Lcom/instagram/android/activity/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/android/activity/g;->a:Lcom/instagram/android/activity/h;

    iget-object v0, v0, Lcom/instagram/android/activity/h;->a:Lcom/instagram/android/activity/i;

    .line 1031
    iget-object v0, v0, Lcom/instagram/android/activity/i;->c:Landroid/support/v4/app/at;

    .line 82
    iget-object v1, p0, Lcom/instagram/android/activity/g;->a:Lcom/instagram/android/activity/h;

    iget-object v1, v1, Lcom/instagram/android/activity/h;->a:Lcom/instagram/android/activity/i;

    .line 2031
    iget-object v1, v1, Lcom/instagram/android/activity/i;->a:Lcom/instagram/base/activity/d;

    .line 2847
    iget-object v1, v1, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 82
    const-string v2, "feedbackDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/at;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 83
    return-void
.end method
