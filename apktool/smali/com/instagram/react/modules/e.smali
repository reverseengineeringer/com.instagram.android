.class final Lcom/instagram/react/modules/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/support/v4/app/ai;

.field final synthetic d:Lcom/instagram/react/modules/IgReactEditProfileModule;


# direct methods
.method constructor <init>(Lcom/instagram/react/modules/IgReactEditProfileModule;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/ai;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/instagram/react/modules/e;->d:Lcom/instagram/react/modules/IgReactEditProfileModule;

    iput-object p2, p0, Lcom/instagram/react/modules/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/react/modules/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/react/modules/e;->c:Landroid/support/v4/app/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/instagram/react/modules/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/react/modules/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/ui/dialog/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/dialog/m;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/instagram/react/modules/e;->c:Landroid/support/v4/app/ai;

    .line 1847
    iget-object v1, v1, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 261
    const-string v2, "feedbackDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/at;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 262
    return-void
.end method
