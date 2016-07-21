.class final Lcom/instagram/android/c/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/c/b/u;

.field final synthetic b:Lcom/instagram/android/c/b/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/c/b/u;Lcom/instagram/android/c/b/u;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/instagram/android/c/b/r;->b:Lcom/instagram/android/c/b/u;

    iput-object p2, p0, Lcom/instagram/android/c/b/r;->a:Lcom/instagram/android/c/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 97
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 98
    iget-object v0, p0, Lcom/instagram/android/c/b/r;->a:Lcom/instagram/android/c/b/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/c/b/u;->a(Z)V

    .line 99
    return-void
.end method
