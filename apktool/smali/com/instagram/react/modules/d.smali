.class final Lcom/instagram/react/modules/d;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/w/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/ai;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/react/bridge/v;

.field final synthetic d:Lcom/facebook/react/bridge/v;

.field final synthetic e:Lcom/instagram/react/modules/IgReactEditProfileModule;


# direct methods
.method constructor <init>(Lcom/instagram/react/modules/IgReactEditProfileModule;Landroid/support/v4/app/ai;Ljava/lang/String;Lcom/facebook/react/bridge/v;Lcom/facebook/react/bridge/v;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/instagram/react/modules/d;->e:Lcom/instagram/react/modules/IgReactEditProfileModule;

    iput-object p2, p0, Lcom/instagram/react/modules/d;->a:Landroid/support/v4/app/ai;

    iput-object p3, p0, Lcom/instagram/react/modules/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/react/modules/d;->c:Lcom/facebook/react/bridge/v;

    iput-object p5, p0, Lcom/instagram/react/modules/d;->d:Lcom/facebook/react/bridge/v;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/w/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/instagram/react/modules/d;->d:Lcom/facebook/react/bridge/v;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 229
    check-cast p1, Lcom/instagram/w/y;

    .line 1232
    iget-object v0, p0, Lcom/instagram/react/modules/d;->e:Lcom/instagram/react/modules/IgReactEditProfileModule;

    iget-object v1, p0, Lcom/instagram/react/modules/d;->a:Landroid/support/v4/app/ai;

    .line 2026
    iget-object v2, p1, Lcom/instagram/w/y;->p:Ljava/lang/String;

    .line 2030
    iget-object v3, p1, Lcom/instagram/w/y;->q:Ljava/lang/String;

    .line 1232
    # invokes: Lcom/instagram/react/modules/IgReactEditProfileModule;->showEmailConfirmDialog(Landroid/support/v4/app/ai;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2, v3}, Lcom/instagram/react/modules/IgReactEditProfileModule;->access$200(Lcom/instagram/react/modules/IgReactEditProfileModule;Landroid/support/v4/app/ai;Ljava/lang/String;Ljava/lang/String;)V

    .line 3022
    iget-boolean v0, p1, Lcom/instagram/w/y;->o:Z

    .line 1234
    if-eqz v0, :cond_0

    .line 1235
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/i/a/e;

    invoke-direct {v1}, Lcom/instagram/i/a/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 1237
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/model/f/a;

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/react/modules/d;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/instagram/model/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 1242
    :cond_0
    iget-object v0, p0, Lcom/instagram/react/modules/d;->c:Lcom/facebook/react/bridge/v;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    .line 229
    return-void
.end method
