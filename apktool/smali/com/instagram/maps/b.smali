.class final Lcom/instagram/maps/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/maps/ui/b;


# instance fields
.field final synthetic a:Lcom/instagram/maps/t;


# direct methods
.method constructor <init>(Lcom/instagram/maps/t;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/instagram/maps/b;->a:Lcom/instagram/maps/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/maps/b/a;)V
    .locals 3

    .prologue
    .line 1019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 130
    instance-of v1, v0, Lcom/instagram/b/e/i;

    if-eqz v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/instagram/maps/b;->a:Lcom/instagram/maps/t;

    invoke-virtual {v0}, Lcom/instagram/maps/t;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    const-string v1, "Not supported on this app"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/instagram/maps/b;->a:Lcom/instagram/maps/t;

    .line 1653
    invoke-virtual {v1}, Lcom/instagram/maps/t;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    .line 1847
    iget-object v1, v1, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 2106
    iget-object v2, p1, Lcom/instagram/maps/b/a;->f:Ljava/lang/String;

    .line 133
    invoke-interface {v0, v1, v2}, Lcom/instagram/b/e/d;->c(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/instagram/maps/b;->a:Lcom/instagram/maps/t;

    .line 2653
    invoke-virtual {v0}, Lcom/instagram/maps/t;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    .line 2847
    iget-object v0, v0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 139
    invoke-static {p1, v0}, Lcom/instagram/maps/i/i;->a(Ljava/util/List;Landroid/support/v4/app/o;)V

    .line 140
    return-void
.end method
