.class final Lcom/instagram/react/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/instagram/react/IgReactNavigatorModule;


# direct methods
.method constructor <init>(Lcom/instagram/react/IgReactNavigatorModule;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/instagram/react/p;->d:Lcom/instagram/react/IgReactNavigatorModule;

    iput-object p2, p0, Lcom/instagram/react/p;->a:Ljava/lang/String;

    iput p3, p0, Lcom/instagram/react/p;->b:I

    iput-boolean p4, p0, Lcom/instagram/react/p;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/react/p;->d:Lcom/instagram/react/IgReactNavigatorModule;

    # invokes: Lcom/instagram/react/IgReactNavigatorModule;->getCurrentActivity()Landroid/app/Activity;
    invoke-static {v0}, Lcom/instagram/react/IgReactNavigatorModule;->access$700(Lcom/instagram/react/IgReactNavigatorModule;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/instagram/react/p;->a:Ljava/lang/String;

    sget-object v2, Lcom/instagram/react/j;->a:Lcom/instagram/react/j;

    iget-object v2, v2, Lcom/instagram/react/j;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 151
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/instagram/react/p;->a:Ljava/lang/String;

    # invokes: Lcom/instagram/react/IgReactNavigatorModule;->resourceForActionType(Ljava/lang/String;)I
    invoke-static {v1}, Lcom/instagram/react/IgReactNavigatorModule;->access$500(Ljava/lang/String;)I

    move-result v1

    .line 137
    new-instance v2, Lcom/instagram/react/o;

    invoke-direct {v2, p0}, Lcom/instagram/react/o;-><init>(Lcom/instagram/react/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/actionbar/g;->b(ILandroid/view/View$OnClickListener;)V

    .line 149
    iget-boolean v1, p0, Lcom/instagram/react/p;->c:Z

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->b(Z)V

    goto :goto_0
.end method
