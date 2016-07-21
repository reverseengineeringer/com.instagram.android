.class final Lcom/instagram/android/people/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/a/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/a/i;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/instagram/android/people/a/g;->a:Lcom/instagram/android/people/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "innerDialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 126
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 127
    iget-object v0, p0, Lcom/instagram/android/people/a/g;->a:Lcom/instagram/android/people/a/i;

    iget-object v0, v0, Lcom/instagram/android/people/a/i;->b:Lcom/instagram/android/people/a/n;

    .line 1036
    iget-object v0, v0, Lcom/instagram/android/people/a/n;->d:Landroid/app/Dialog;

    .line 127
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 128
    return-void
.end method
