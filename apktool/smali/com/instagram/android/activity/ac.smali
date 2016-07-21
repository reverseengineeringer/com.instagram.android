.class final Lcom/instagram/android/activity/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lcom/instagram/common/aj/c/f;

.field final synthetic b:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/common/aj/c/f;)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Lcom/instagram/android/activity/ac;->b:Lcom/instagram/android/activity/MainTabActivity;

    iput-object p2, p0, Lcom/instagram/android/activity/ac;->a:Lcom/instagram/common/aj/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/instagram/android/activity/ac;->a:Lcom/instagram/common/aj/c/f;

    invoke-interface {v0}, Lcom/instagram/common/aj/c/f;->a()V

    .line 823
    const/4 v0, 0x0

    return v0
.end method
