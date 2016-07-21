.class final Lcom/instagram/react/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/react/IgReactNavigatorModule;


# direct methods
.method constructor <init>(Lcom/instagram/react/IgReactNavigatorModule;Z)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/instagram/react/q;->b:Lcom/instagram/react/IgReactNavigatorModule;

    iput-boolean p2, p0, Lcom/instagram/react/q;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/instagram/react/q;->b:Lcom/instagram/react/IgReactNavigatorModule;

    # invokes: Lcom/instagram/react/IgReactNavigatorModule;->getCurrentActivity()Landroid/app/Activity;
    invoke-static {v0}, Lcom/instagram/react/IgReactNavigatorModule;->access$900(Lcom/instagram/react/IgReactNavigatorModule;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 165
    iget-boolean v1, p0, Lcom/instagram/react/q;->a:Z

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->b(Z)V

    .line 166
    return-void
.end method
