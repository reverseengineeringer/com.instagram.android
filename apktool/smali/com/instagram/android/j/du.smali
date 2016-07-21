.class final Lcom/instagram/android/j/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/dw;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/dw;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lcom/instagram/android/j/du;->a:Lcom/instagram/android/j/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 907
    iget-object v0, p0, Lcom/instagram/android/j/du;->a:Lcom/instagram/android/j/dw;

    sget-object v1, Lcom/instagram/share/a/c;->d:Lcom/instagram/share/a/c;

    invoke-static {v0, v1}, Lcom/instagram/share/a/l;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/c;)V

    .line 910
    return-void
.end method
