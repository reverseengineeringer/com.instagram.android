.class final Lcom/instagram/user/userservice/a/c;
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
    .line 128
    iput-object p1, p0, Lcom/instagram/user/userservice/a/c;->b:Lcom/instagram/user/userservice/a/d;

    iput-object p2, p0, Lcom/instagram/user/userservice/a/c;->a:Lcom/instagram/user/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 131
    const-string v0, "autoCompleteUserStoreV3"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/user/userservice/a/c;->a:Lcom/instagram/user/a/q;

    .line 1272
    iget-object v1, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 131
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 135
    iget-object v0, p0, Lcom/instagram/user/userservice/a/c;->a:Lcom/instagram/user/a/q;

    invoke-static {v0}, Lcom/instagram/user/userservice/a/f;->b(Lcom/instagram/user/a/q;)V

    .line 2037
    sget-object v0, Lcom/instagram/direct/d/ae;->a:Lcom/instagram/direct/d/ag;

    .line 136
    iget-object v1, p0, Lcom/instagram/user/userservice/a/c;->a:Lcom/instagram/user/a/q;

    .line 2051
    iget-object v2, v0, Lcom/instagram/direct/d/ag;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2052
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/direct/d/ag;->c:Z

    .line 137
    return-void
.end method
