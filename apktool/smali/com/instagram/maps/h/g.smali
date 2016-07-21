.class final Lcom/instagram/maps/h/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/h/h;


# direct methods
.method constructor <init>(Lcom/instagram/maps/h/h;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/instagram/maps/h/g;->a:Lcom/instagram/maps/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 116
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/maps/a/f;->a(Z)V

    .line 117
    iget-object v0, p0, Lcom/instagram/maps/h/g;->a:Lcom/instagram/maps/h/h;

    iget-object v0, v0, Lcom/instagram/maps/h/h;->b:Lcom/instagram/maps/h/j;

    .line 1027
    iget-object v0, v0, Lcom/instagram/maps/h/j;->d:Lcom/instagram/maps/h/c;

    .line 117
    invoke-interface {v0}, Lcom/instagram/maps/h/c;->b()V

    .line 118
    return-void
.end method
