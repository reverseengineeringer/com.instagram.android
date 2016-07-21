.class final Lcom/instagram/android/people/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/a/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/a/n;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/instagram/android/people/a/k;->a:Lcom/instagram/android/people/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    const/4 v1, 0x0

    .line 152
    iget-object v0, p0, Lcom/instagram/android/people/a/k;->a:Lcom/instagram/android/people/a/n;

    .line 1036
    iput-object v1, v0, Lcom/instagram/android/people/a/n;->d:Landroid/app/Dialog;

    .line 153
    iget-object v0, p0, Lcom/instagram/android/people/a/k;->a:Lcom/instagram/android/people/a/n;

    .line 2036
    iput-object v1, v0, Lcom/instagram/android/people/a/n;->e:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    .line 154
    return-void
.end method
