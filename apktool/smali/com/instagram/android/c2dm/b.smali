.class final Lcom/instagram/android/c2dm/b;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/user/follow/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/user/a/q;

.field final synthetic b:Lcom/instagram/user/a/f;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/instagram/android/c2dm/InlineNotificationActionService;


# direct methods
.method constructor <init>(Lcom/instagram/android/c2dm/InlineNotificationActionService;Lcom/instagram/user/a/q;Lcom/instagram/user/a/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/android/c2dm/b;->e:Lcom/instagram/android/c2dm/InlineNotificationActionService;

    iput-object p2, p0, Lcom/instagram/android/c2dm/b;->a:Lcom/instagram/user/a/q;

    iput-object p3, p0, Lcom/instagram/android/c2dm/b;->b:Lcom/instagram/user/a/f;

    iput-object p4, p0, Lcom/instagram/android/c2dm/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/android/c2dm/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 62
    check-cast p1, Lcom/instagram/user/follow/a;

    .line 1065
    iget-object v0, p0, Lcom/instagram/android/c2dm/b;->a:Lcom/instagram/user/a/q;

    if-eqz v0, :cond_0

    .line 1066
    invoke-static {}, Lcom/instagram/user/follow/ak;->a()Lcom/instagram/user/follow/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/c2dm/b;->a:Lcom/instagram/user/a/q;

    .line 2031
    iget-object v2, p1, Lcom/instagram/user/follow/a;->o:Lcom/instagram/user/follow/b;

    .line 1066
    iget-object v3, p0, Lcom/instagram/android/c2dm/b;->b:Lcom/instagram/user/a/f;

    .line 2328
    iget-object v3, v3, Lcom/instagram/user/a/f;->f:Ljava/lang/String;

    .line 1066
    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/user/follow/ak;->a(Lcom/instagram/user/a/q;Lcom/instagram/user/follow/b;Ljava/lang/String;)V

    .line 1072
    :cond_0
    sget-object v0, Lcom/instagram/user/a/f;->e:Lcom/instagram/user/a/f;

    iget-object v1, p0, Lcom/instagram/android/c2dm/b;->b:Lcom/instagram/user/a/f;

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1073
    iget-object v0, p0, Lcom/instagram/android/c2dm/b;->e:Lcom/instagram/android/c2dm/InlineNotificationActionService;

    iget-object v1, p0, Lcom/instagram/android/c2dm/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/c2dm/b;->d:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/instagram/android/c2dm/InlineNotificationActionService;->a(Lcom/instagram/android/c2dm/InlineNotificationActionService;Lcom/instagram/user/follow/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    return-void
.end method
