.class final Lcom/instagram/react/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/react/IgReactNavigatorModule;


# direct methods
.method constructor <init>(Lcom/instagram/react/IgReactNavigatorModule;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/instagram/react/l;->a:Lcom/instagram/react/IgReactNavigatorModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/react/l;->a:Lcom/instagram/react/IgReactNavigatorModule;

    # invokes: Lcom/instagram/react/IgReactNavigatorModule;->getCurrentActivity()Landroid/app/Activity;
    invoke-static {v0}, Lcom/instagram/react/IgReactNavigatorModule;->access$200(Lcom/instagram/react/IgReactNavigatorModule;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/ai;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/instagram/react/l;->a:Lcom/instagram/react/IgReactNavigatorModule;

    # invokes: Lcom/instagram/react/IgReactNavigatorModule;->getCurrentActivity()Landroid/app/Activity;
    invoke-static {v0}, Lcom/instagram/react/IgReactNavigatorModule;->access$300(Lcom/instagram/react/IgReactNavigatorModule;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ai;

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 89
    :cond_0
    return-void
.end method
