.class final Lcom/instagram/react/modules/c;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/w/aj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/model/f/c;

.field final synthetic b:Lcom/facebook/react/bridge/v;

.field final synthetic c:Lcom/facebook/react/bridge/v;

.field final synthetic d:Lcom/instagram/react/modules/IgReactEditProfileModule;


# direct methods
.method constructor <init>(Lcom/instagram/react/modules/IgReactEditProfileModule;Lcom/instagram/model/f/c;Lcom/facebook/react/bridge/v;Lcom/facebook/react/bridge/v;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/instagram/react/modules/c;->d:Lcom/instagram/react/modules/IgReactEditProfileModule;

    iput-object p2, p0, Lcom/instagram/react/modules/c;->a:Lcom/instagram/model/f/c;

    iput-object p3, p0, Lcom/instagram/react/modules/c;->b:Lcom/facebook/react/bridge/v;

    iput-object p4, p0, Lcom/instagram/react/modules/c;->c:Lcom/facebook/react/bridge/v;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/w/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1029
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 148
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 149
    check-cast v0, Lcom/instagram/w/aj;

    .line 151
    const-string v2, "feedback_required"

    invoke-virtual {v0}, Lcom/instagram/w/aj;->d()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/e;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    invoke-virtual {v0}, Lcom/instagram/w/aj;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    const-string v2, "title"

    .line 1117
    iget-object v3, v0, Lcom/instagram/api/d/g;->i:Ljava/lang/String;

    .line 154
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/e;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v2, "message"

    .line 1121
    iget-object v3, v0, Lcom/instagram/api/d/g;->j:Ljava/lang/String;

    .line 155
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/e;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v2, "appealLabel"

    .line 1125
    iget-object v3, v0, Lcom/instagram/api/d/g;->k:Ljava/lang/String;

    .line 156
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/e;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v2, "feedbackAction"

    .line 1129
    iget-object v3, v0, Lcom/instagram/api/d/g;->m:Ljava/lang/String;

    .line 157
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/e;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v2, "ignoreLabel"

    .line 1133
    iget-object v3, v0, Lcom/instagram/api/d/g;->l:Ljava/lang/String;

    .line 158
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/e;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v2, "feedbackUrl"

    .line 1137
    iget-object v3, v0, Lcom/instagram/api/d/g;->n:Ljava/lang/String;

    .line 159
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/e;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2101
    :cond_0
    iget-object v2, v0, Lcom/instagram/api/d/g;->c:Ljava/util/List;

    .line 162
    if-eqz v2, :cond_1

    .line 3101
    iget-object v2, v0, Lcom/instagram/api/d/g;->c:Ljava/util/List;

    .line 162
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 163
    const-string v2, "error_string"

    .line 4101
    iget-object v0, v0, Lcom/instagram/api/d/g;->c:Ljava/util/List;

    .line 163
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/e;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/instagram/react/modules/c;->c:Lcom/facebook/react/bridge/v;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    .line 168
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 136
    check-cast p1, Lcom/instagram/w/aj;

    .line 5035
    sget-object v0, Lcom/instagram/user/a/t;->a:Lcom/instagram/user/a/u;

    .line 6018
    iget-object v1, p1, Lcom/instagram/w/aj;->o:Lcom/instagram/user/a/q;

    .line 4139
    invoke-interface {v0, v1}, Lcom/instagram/user/a/u;->a(Lcom/instagram/user/a/q;)Lcom/instagram/user/a/q;

    .line 4140
    iget-object v0, p0, Lcom/instagram/react/modules/c;->a:Lcom/instagram/model/f/c;

    .line 6057
    iget-object v0, v0, Lcom/instagram/model/f/c;->e:Ljava/lang/String;

    .line 4140
    invoke-static {v0}, Lcom/instagram/x/a;->c(Ljava/lang/String;)V

    .line 4142
    iget-object v0, p0, Lcom/instagram/react/modules/c;->b:Lcom/facebook/react/bridge/v;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    .line 136
    return-void
.end method
