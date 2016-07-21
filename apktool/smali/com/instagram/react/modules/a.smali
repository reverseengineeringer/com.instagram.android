.class final Lcom/instagram/react/modules/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/v;

.field final synthetic b:Lcom/instagram/react/modules/IgReactEditProfileModule;


# direct methods
.method constructor <init>(Lcom/instagram/react/modules/IgReactEditProfileModule;Lcom/facebook/react/bridge/v;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/instagram/react/modules/a;->b:Lcom/instagram/react/modules/IgReactEditProfileModule;

    iput-object p2, p0, Lcom/instagram/react/modules/a;->a:Lcom/facebook/react/bridge/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/react/modules/a;->b:Lcom/instagram/react/modules/IgReactEditProfileModule;

    # invokes: Lcom/instagram/react/modules/IgReactEditProfileModule;->getCurrentActivity()Landroid/app/Activity;
    invoke-static {v0}, Lcom/instagram/react/modules/IgReactEditProfileModule;->access$000(Lcom/instagram/react/modules/IgReactEditProfileModule;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/ai;

    if-eqz v0, :cond_0

    .line 73
    new-instance v1, Lcom/instagram/countrycode/f;

    invoke-direct {v1}, Lcom/instagram/countrycode/f;-><init>()V

    .line 74
    new-instance v0, Lcom/instagram/react/modules/f;

    iget-object v2, p0, Lcom/instagram/react/modules/a;->b:Lcom/instagram/react/modules/IgReactEditProfileModule;

    iget-object v3, p0, Lcom/instagram/react/modules/a;->a:Lcom/facebook/react/bridge/v;

    invoke-direct {v0, v2, v3}, Lcom/instagram/react/modules/f;-><init>(Lcom/instagram/react/modules/IgReactEditProfileModule;Lcom/facebook/react/bridge/v;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/base/a/d;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 76
    iget-object v0, p0, Lcom/instagram/react/modules/a;->b:Lcom/instagram/react/modules/IgReactEditProfileModule;

    # invokes: Lcom/instagram/react/modules/IgReactEditProfileModule;->getCurrentActivity()Landroid/app/Activity;
    invoke-static {v0}, Lcom/instagram/react/modules/IgReactEditProfileModule;->access$100(Lcom/instagram/react/modules/IgReactEditProfileModule;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ai;

    .line 1847
    iget-object v0, v0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 77
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/base/a/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method
