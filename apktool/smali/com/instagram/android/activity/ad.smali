.class final Lcom/instagram/android/activity/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Lcom/instagram/android/activity/ad;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 834
    invoke-static {}, Lcom/instagram/direct/d/an;->a()Lcom/instagram/direct/d/an;

    move-result-object v0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    .line 1091
    iget-object v1, v1, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 1610
    iget-object v1, v1, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 834
    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/an;->b(Ljava/lang/String;)V

    .line 837
    const/4 v0, 0x0

    return v0
.end method
