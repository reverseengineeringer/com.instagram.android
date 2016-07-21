.class final Lcom/instagram/q/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/support/v4/app/o;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Landroid/support/v4/app/o;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/instagram/q/e;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/instagram/q/e;->b:Landroid/support/v4/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 137
    new-instance v0, Lcom/instagram/q/b;

    invoke-direct {v0}, Lcom/instagram/q/b;-><init>()V

    .line 138
    iget-object v1, p0, Lcom/instagram/q/e;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/instagram/q/b;->setArguments(Landroid/os/Bundle;)V

    .line 139
    iget-object v1, p0, Lcom/instagram/q/e;->b:Landroid/support/v4/app/o;

    const-string v2, "feedbackAlertDialog"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/q/b;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 140
    return-void
.end method
