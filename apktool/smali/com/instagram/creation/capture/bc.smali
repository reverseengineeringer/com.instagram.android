.class final Lcom/instagram/creation/capture/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/bq;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bq;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/instagram/creation/capture/bc;->a:Lcom/instagram/creation/capture/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 410
    iget-object v0, p0, Lcom/instagram/creation/capture/bc;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->m(Lcom/instagram/creation/capture/bq;)Landroid/app/Dialog;

    .line 411
    return-void
.end method
