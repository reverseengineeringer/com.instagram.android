.class final Lcom/instagram/android/app/d;
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
        "Lcom/instagram/service/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;


# direct methods
.method constructor <init>(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/instagram/android/app/d;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 4

    .prologue
    .line 125
    check-cast p1, Lcom/instagram/service/a/a;

    .line 1129
    iget-object v0, p1, Lcom/instagram/service/a/a;->a:Lcom/instagram/user/a/q;

    if-nez v0, :cond_0

    const-string v0, "0"

    .line 2048
    :goto_0
    sget-object v1, Lcom/instagram/l/a;->a:Lcom/facebook/d/p;

    const-string v2, "ig_uid"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1132
    iget-object v0, p1, Lcom/instagram/service/a/a;->a:Lcom/instagram/user/a/q;

    if-eqz v0, :cond_1

    .line 1133
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/android/app/d;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    # getter for: Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->access$000(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/instagram/user/userservice/UserService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1134
    const-string v1, "autocomplete"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1135
    iget-object v1, p0, Lcom/instagram/android/app/d;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    # getter for: Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->access$000(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1137
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/android/app/d;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    # getter for: Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->access$000(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/instagram/user/userservice/UserService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1138
    const-string v1, "suggestions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1139
    iget-object v1, p0, Lcom/instagram/android/app/d;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    # getter for: Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->access$000(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1141
    iget-object v0, p0, Lcom/instagram/android/app/d;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    # getter for: Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->access$000(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/instagram/android/app/d;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    # getter for: Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->access$000(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/instagram/autocomplete/InitializeAutoCompleteService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1143
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/user/a/n;

    iget-object v2, p0, Lcom/instagram/android/app/d;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    # getter for: Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mAutoCompleteUpdateReceiver:Lcom/instagram/user/userservice/a/d;
    invoke-static {v2}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->access$100(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)Lcom/instagram/user/userservice/a/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 1145
    :goto_1
    return-void

    .line 1129
    :cond_0
    iget-object v0, p1, Lcom/instagram/service/a/a;->a:Lcom/instagram/user/a/q;

    .line 1272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    goto :goto_0

    .line 1146
    :cond_1
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/user/a/n;

    iget-object v2, p0, Lcom/instagram/android/app/d;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    # getter for: Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mAutoCompleteUpdateReceiver:Lcom/instagram/user/userservice/a/d;
    invoke-static {v2}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->access$100(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)Lcom/instagram/user/userservice/a/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    goto :goto_1
.end method
