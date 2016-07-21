.class final Lcom/instagram/user/userservice/b;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<TResponseType;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/user/userservice/c;


# direct methods
.method private constructor <init>(Lcom/instagram/user/userservice/c;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/instagram/user/userservice/b;->a:Lcom/instagram/user/userservice/c;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/user/userservice/c;B)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/instagram/user/userservice/b;-><init>(Lcom/instagram/user/userservice/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<TResponseType;>;)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->a(Lcom/instagram/common/j/a/b;)V

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/instagram/user/userservice/b;->a:Lcom/instagram/user/userservice/c;

    .line 1018
    invoke-virtual {v0}, Lcom/instagram/user/userservice/c;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 66
    check-cast p1, Lcom/instagram/api/d/g;

    .line 1070
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->b(Ljava/lang/Object;)V

    .line 1072
    iget-object v2, p0, Lcom/instagram/user/userservice/b;->a:Lcom/instagram/user/userservice/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/instagram/user/userservice/c;->a(Z)V

    .line 1074
    :try_start_0
    iget-object v3, p0, Lcom/instagram/user/userservice/b;->a:Lcom/instagram/user/userservice/c;

    move-object v0, p1

    check-cast v0, Lcom/instagram/user/userservice/d;

    move-object v2, v0

    invoke-interface {v2}, Lcom/instagram/user/userservice/d;->l_()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/instagram/user/userservice/c;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1078
    :goto_0
    iget-object v2, p0, Lcom/instagram/user/userservice/b;->a:Lcom/instagram/user/userservice/c;

    check-cast p1, Lcom/instagram/user/userservice/d;

    invoke-interface {p1}, Lcom/instagram/user/userservice/d;->b()J

    move-result-wide v4

    .line 2046
    invoke-virtual {v2}, Lcom/instagram/user/userservice/c;->d()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "EXPIRES_DATE"

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 66
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method
