.class final Lcom/instagram/android/activity/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/user/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 0

    .prologue
    .line 1275
    iput-object p1, p0, Lcom/instagram/android/activity/am;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 2

    .prologue
    .line 1275
    check-cast p1, Lcom/instagram/user/a/l;

    .line 2278
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/user/a/l;->a:Lcom/instagram/user/a/q;

    invoke-virtual {v0, v1}, Lcom/instagram/service/a/c;->a(Lcom/instagram/user/a/q;)Z

    move-result v0

    .line 1275
    return v0
.end method

.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 1

    .prologue
    .line 1275
    .line 2284
    iget-object v0, p0, Lcom/instagram/android/activity/am;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/MainTabActivity;)V

    .line 1275
    return-void
.end method
