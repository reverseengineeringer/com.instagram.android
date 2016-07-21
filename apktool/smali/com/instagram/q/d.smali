.class final Lcom/instagram/q/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field final synthetic a:Landroid/support/v4/app/o;


# direct methods
.method constructor <init>(Landroid/support/v4/app/o;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/instagram/q/d;->a:Landroid/support/v4/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/q/d;->a:Landroid/support/v4/app/o;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 1021
    invoke-static {v0, v1}, Lcom/instagram/q/f;->a(Landroid/support/v4/app/o;Landroid/os/Bundle;)V

    .line 56
    return-void
.end method
