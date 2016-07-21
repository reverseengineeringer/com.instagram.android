.class final Lcom/instagram/android/creation/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/t;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/t;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lcom/instagram/android/creation/r;->a:Lcom/instagram/android/creation/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 685
    iget-object v0, p0, Lcom/instagram/android/creation/r;->a:Lcom/instagram/android/creation/t;

    iget-object v0, v0, Lcom/instagram/android/creation/t;->a:Lcom/instagram/android/creation/u;

    invoke-static {v0}, Lcom/instagram/android/creation/u;->a(Lcom/instagram/android/creation/u;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 686
    return-void
.end method
