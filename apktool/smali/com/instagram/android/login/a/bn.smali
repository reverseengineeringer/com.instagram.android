.class final Lcom/instagram/android/login/a/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/bo;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/bo;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/instagram/android/login/a/bn;->a:Lcom/instagram/android/login/a/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 361
    iget-object v0, p0, Lcom/instagram/android/login/a/bn;->a:Lcom/instagram/android/login/a/bo;

    iget-object v0, v0, Lcom/instagram/android/login/a/bo;->a:Lcom/instagram/android/login/a/bp;

    invoke-static {v0}, Lcom/instagram/android/nux/a/ay;->a(Landroid/support/v4/app/Fragment;)V

    .line 362
    return-void
.end method
