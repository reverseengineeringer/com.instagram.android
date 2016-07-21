.class final Lcom/instagram/maps/h/f;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/maps/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/maps/h/j;


# direct methods
.method constructor <init>(Lcom/instagram/maps/h/j;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/instagram/maps/h/f;->a:Lcom/instagram/maps/h/j;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/maps/h/f;->a:Lcom/instagram/maps/h/j;

    .line 1027
    iget v0, v0, Lcom/instagram/maps/h/j;->b:I

    .line 84
    sget v1, Lcom/instagram/maps/a/a;->b:I

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/instagram/maps/h/f;->a:Lcom/instagram/maps/h/j;

    .line 2027
    iget-object v0, v0, Lcom/instagram/maps/h/j;->c:Lcom/instagram/ui/dialog/e;

    .line 85
    iget-object v1, p0, Lcom/instagram/maps/h/f;->a:Lcom/instagram/maps/h/j;

    .line 3027
    iget-object v1, v1, Lcom/instagram/maps/h/j;->a:Landroid/support/v4/app/ai;

    .line 85
    sget v2, Lcom/facebook/z;->preparing_your_map:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ai;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/instagram/maps/h/f;->a:Lcom/instagram/maps/h/j;

    .line 6027
    iget-object v0, v0, Lcom/instagram/maps/h/j;->c:Lcom/instagram/ui/dialog/e;

    .line 89
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->setCancelable(Z)V

    .line 90
    iget-object v0, p0, Lcom/instagram/maps/h/f;->a:Lcom/instagram/maps/h/j;

    .line 7027
    iget-object v0, v0, Lcom/instagram/maps/h/j;->c:Lcom/instagram/ui/dialog/e;

    .line 90
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->show()V

    .line 91
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/h/f;->a:Lcom/instagram/maps/h/j;

    .line 4027
    iget-object v0, v0, Lcom/instagram/maps/h/j;->c:Lcom/instagram/ui/dialog/e;

    .line 87
    iget-object v1, p0, Lcom/instagram/maps/h/f;->a:Lcom/instagram/maps/h/j;

    .line 5027
    iget-object v1, v1, Lcom/instagram/maps/h/j;->a:Landroid/support/v4/app/ai;

    .line 87
    sget v2, Lcom/facebook/z;->saving_your_updates:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ai;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 66
    check-cast p1, Lcom/instagram/maps/g/b;

    .line 7070
    iget-object v0, p0, Lcom/instagram/maps/h/f;->a:Lcom/instagram/maps/h/j;

    .line 8019
    iget-object v1, p1, Lcom/instagram/maps/g/b;->o:Ljava/lang/String;

    .line 8027
    iput-object v1, v0, Lcom/instagram/maps/h/j;->f:Ljava/lang/String;

    .line 7071
    iget-object v0, p0, Lcom/instagram/maps/h/f;->a:Lcom/instagram/maps/h/j;

    invoke-static {v0}, Lcom/instagram/maps/h/j;->a(Lcom/instagram/maps/h/j;)V

    .line 7072
    iget-object v0, p0, Lcom/instagram/maps/h/f;->a:Lcom/instagram/maps/h/j;

    .line 9027
    iget-object v0, v0, Lcom/instagram/maps/h/j;->e:Landroid/os/Handler;

    .line 7072
    new-instance v1, Lcom/instagram/maps/h/e;

    invoke-direct {v1, p0}, Lcom/instagram/maps/h/e;-><init>(Lcom/instagram/maps/h/f;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    return-void
.end method
