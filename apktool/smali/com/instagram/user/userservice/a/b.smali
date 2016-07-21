.class final Lcom/instagram/user/userservice/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/q;

.field final synthetic b:Lcom/instagram/user/userservice/a/d;


# direct methods
.method constructor <init>(Lcom/instagram/user/userservice/a/d;Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/instagram/user/userservice/a/b;->b:Lcom/instagram/user/userservice/a/d;

    iput-object p2, p0, Lcom/instagram/user/userservice/a/b;->a:Lcom/instagram/user/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 111
    :try_start_0
    const-string v0, "autoCompleteUserStoreV3"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/user/userservice/a/b;->a:Lcom/instagram/user/a/q;

    .line 1272
    iget-object v1, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 111
    iget-object v2, p0, Lcom/instagram/user/userservice/a/b;->a:Lcom/instagram/user/a/q;

    invoke-static {v2}, Lcom/instagram/user/b/b;->a(Lcom/instagram/user/a/q;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 115
    iget-object v0, p0, Lcom/instagram/user/userservice/a/b;->a:Lcom/instagram/user/a/q;

    invoke-static {v0}, Lcom/instagram/user/userservice/a/f;->a(Lcom/instagram/user/a/q;)V

    .line 2037
    sget-object v0, Lcom/instagram/direct/d/ae;->a:Lcom/instagram/direct/d/ag;

    .line 116
    iget-object v1, p0, Lcom/instagram/user/userservice/a/b;->a:Lcom/instagram/user/a/q;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/user/a/q;)V

    .line 3037
    sget-object v0, Lcom/instagram/direct/d/ae;->a:Lcom/instagram/direct/d/ag;

    .line 117
    invoke-virtual {v0}, Lcom/instagram/direct/d/ag;->a()V

    .line 118
    const-string v0, "DirectShareRecipientsStore.BROADCAST_TARGET_RECIPIENTS_CHANGED"

    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Unable to serialize user: %s. Exception %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/user/userservice/a/b;->a:Lcom/instagram/user/a/q;

    .line 3272
    iget-object v4, v4, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 121
    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method
