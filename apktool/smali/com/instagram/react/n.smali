.class final Lcom/instagram/react/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/react/IgReactNavigatorModule;


# direct methods
.method constructor <init>(Lcom/instagram/react/IgReactNavigatorModule;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/instagram/react/n;->c:Lcom/instagram/react/IgReactNavigatorModule;

    iput-object p2, p0, Lcom/instagram/react/n;->a:Ljava/lang/String;

    iput p3, p0, Lcom/instagram/react/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/instagram/react/n;->c:Lcom/instagram/react/IgReactNavigatorModule;

    # invokes: Lcom/instagram/react/IgReactNavigatorModule;->getCurrentActivity()Landroid/app/Activity;
    invoke-static {v0}, Lcom/instagram/react/IgReactNavigatorModule;->access$400(Lcom/instagram/react/IgReactNavigatorModule;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/instagram/react/n;->a:Ljava/lang/String;

    # invokes: Lcom/instagram/react/IgReactNavigatorModule;->resourceForActionType(Ljava/lang/String;)I
    invoke-static {v1}, Lcom/instagram/react/IgReactNavigatorModule;->access$500(Ljava/lang/String;)I

    move-result v1

    .line 106
    new-instance v2, Lcom/instagram/react/m;

    invoke-direct {v2, p0}, Lcom/instagram/react/m;-><init>(Lcom/instagram/react/n;)V

    .line 1340
    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->b(I)V

    .line 1341
    iget-object v0, v0, Lcom/instagram/actionbar/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    return-void
.end method
