.class final Lcom/instagram/android/b/e/f;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/api/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/b/e/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/e/h;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/instagram/android/b/e/f;->a:Lcom/instagram/android/b/e/h;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/api/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
    const-string v0, "invite_send_fail"

    iget-object v1, p0, Lcom/instagram/android/b/e/f;->a:Lcom/instagram/android/b/e/h;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "error"

    const-string v2, "api"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "invite_flow"

    const-string v2, "fb"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 198
    invoke-static {}, Lcom/instagram/share/a/l;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 199
    const-string v1, "sender_fbid"

    invoke-static {}, Lcom/instagram/share/a/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 201
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 202
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 175
    .line 1179
    const-string v0, "invite_send_success"

    iget-object v1, p0, Lcom/instagram/android/b/e/f;->a:Lcom/instagram/android/b/e/h;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "invite_flow"

    const-string v2, "fb"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 1184
    invoke-static {}, Lcom/instagram/share/a/l;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1185
    const-string v1, "sender_fbid"

    invoke-static {}, Lcom/instagram/share/a/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 1187
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 175
    return-void
.end method
