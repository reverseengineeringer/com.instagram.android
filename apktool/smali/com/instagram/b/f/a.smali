.class final Lcom/instagram/b/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/dialog/k;


# direct methods
.method constructor <init>(Lcom/instagram/ui/dialog/k;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/instagram/b/f/a;->a:Lcom/instagram/ui/dialog/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/b/f/a;->a:Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 62
    return-void
.end method
