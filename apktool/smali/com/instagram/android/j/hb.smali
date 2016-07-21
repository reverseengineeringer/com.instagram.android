.class final Lcom/instagram/android/j/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/hu;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/hu;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/instagram/android/j/hb;->a:Lcom/instagram/android/j/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 456
    iget-object v0, p0, Lcom/instagram/android/j/hb;->a:Lcom/instagram/android/j/hu;

    invoke-virtual {v0}, Lcom/instagram/android/j/hu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "checkpointUrl"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "shouldShowWebviewCancelButton"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/instagram/b/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 461
    return-void
.end method
