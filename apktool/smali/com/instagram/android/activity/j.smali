.class final Lcom/instagram/android/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/at;

.field final synthetic b:Lcom/instagram/android/activity/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/k;Landroid/support/v4/app/at;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/instagram/android/activity/j;->b:Lcom/instagram/android/activity/k;

    iput-object p2, p0, Lcom/instagram/android/activity/j;->a:Landroid/support/v4/app/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/instagram/android/activity/j;->a:Landroid/support/v4/app/at;

    iget-object v1, p0, Lcom/instagram/android/activity/j;->b:Lcom/instagram/android/activity/k;

    .line 1092
    iget-object v1, v1, Lcom/instagram/android/activity/k;->a:Landroid/support/v4/app/ai;

    .line 1847
    iget-object v1, v1, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 118
    const-string v2, "feedbackDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/at;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 119
    return-void
.end method
