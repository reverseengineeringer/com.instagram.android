.class final Lcom/instagram/android/creation/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/activity/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/activity/f;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/instagram/android/creation/activity/e;->a:Lcom/instagram/android/creation/activity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Lcom/instagram/direct/e/a/e;->a()Lcom/instagram/direct/e/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/activity/e;->a:Lcom/instagram/android/creation/activity/f;

    .line 1025
    iget-object v1, v1, Lcom/instagram/android/creation/activity/f;->a:Lcom/instagram/direct/model/DirectThreadKey;

    .line 44
    iget-object v2, p0, Lcom/instagram/android/creation/activity/e;->a:Lcom/instagram/android/creation/activity/f;

    .line 2025
    iget-object v2, v2, Lcom/instagram/android/creation/activity/f;->b:Lcom/instagram/direct/model/n;

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/e/a/e;->c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    .line 45
    return-void
.end method
