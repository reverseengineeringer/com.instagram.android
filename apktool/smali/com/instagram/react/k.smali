.class final Lcom/instagram/react/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/react/bridge/f;

.field final synthetic d:Lcom/instagram/react/IgReactNavigatorModule;


# direct methods
.method constructor <init>(Lcom/instagram/react/IgReactNavigatorModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/f;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/instagram/react/k;->d:Lcom/instagram/react/IgReactNavigatorModule;

    iput-object p2, p0, Lcom/instagram/react/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/react/k;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/react/k;->c:Lcom/facebook/react/bridge/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/react/k;->d:Lcom/instagram/react/IgReactNavigatorModule;

    # invokes: Lcom/instagram/react/IgReactNavigatorModule;->getCurrentActivity()Landroid/app/Activity;
    invoke-static {v0}, Lcom/instagram/react/IgReactNavigatorModule;->access$000(Lcom/instagram/react/IgReactNavigatorModule;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/ai;

    if-eqz v0, :cond_0

    .line 1019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 60
    iget-object v1, p0, Lcom/instagram/react/k;->d:Lcom/instagram/react/IgReactNavigatorModule;

    # invokes: Lcom/instagram/react/IgReactNavigatorModule;->getCurrentActivity()Landroid/app/Activity;
    invoke-static {v1}, Lcom/instagram/react/IgReactNavigatorModule;->access$100(Lcom/instagram/react/IgReactNavigatorModule;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/ai;

    .line 1847
    iget-object v1, v1, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 60
    iget-object v2, p0, Lcom/instagram/react/k;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/react/k;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/react/k;->c:Lcom/facebook/react/bridge/f;

    invoke-static {v5}, Lcom/facebook/react/bridge/b;->a(Lcom/facebook/react/bridge/f;)Landroid/os/Bundle;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 68
    :cond_0
    return-void
.end method
