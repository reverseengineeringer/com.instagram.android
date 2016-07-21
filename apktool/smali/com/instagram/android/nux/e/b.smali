.class final Lcom/instagram/android/nux/e/b;
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
        "Lcom/instagram/common/analytics/phoneid/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/e/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/e/h;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/instagram/android/nux/e/b;->a:Lcom/instagram/android/nux/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 5

    .prologue
    .line 67
    .line 1070
    iget-object v0, p0, Lcom/instagram/android/nux/e/b;->a:Lcom/instagram/android/nux/e/h;

    iget-object v1, p0, Lcom/instagram/android/nux/e/b;->a:Lcom/instagram/android/nux/e/h;

    invoke-static {v1}, Lcom/instagram/android/nux/e/h;->a(Lcom/instagram/android/nux/e/h;)Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/i/b;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/i/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "landing"

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/android/nux/c/k;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/nux/e/g;

    iget-object v3, p0, Lcom/instagram/android/nux/e/b;->a:Lcom/instagram/android/nux/e/h;

    const-string v4, "phone_id"

    invoke-direct {v2, v3, v4}, Lcom/instagram/android/nux/e/g;-><init>(Lcom/instagram/android/nux/e/h;Ljava/lang/String;)V

    .line 2072
    iput-object v2, v1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 1070
    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/e/h;->schedule(Lcom/instagram/common/i/e;)V

    .line 67
    return-void
.end method
