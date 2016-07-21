.class final Lcom/instagram/android/activity/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/bl;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/bl;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/instagram/android/activity/bk;->a:Lcom/instagram/android/activity/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/instagram/android/activity/bk;->a:Lcom/instagram/android/activity/bl;

    iget-object v0, v0, Lcom/instagram/android/activity/bl;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/TwitterOAuthActivity;->setResult(I)V

    .line 108
    iget-object v0, p0, Lcom/instagram/android/activity/bk;->a:Lcom/instagram/android/activity/bl;

    iget-object v0, v0, Lcom/instagram/android/activity/bl;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/TwitterOAuthActivity;->finish()V

    .line 109
    return-void
.end method
