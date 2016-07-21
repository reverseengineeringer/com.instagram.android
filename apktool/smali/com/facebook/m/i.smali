.class final Lcom/facebook/m/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/facebook/m/o;


# direct methods
.method constructor <init>(Lcom/facebook/m/o;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/facebook/m/i;->a:Lcom/facebook/m/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/m/i;->a:Lcom/facebook/m/o;

    invoke-virtual {v0}, Lcom/facebook/m/o;->cancel()V

    .line 173
    return-void
.end method
