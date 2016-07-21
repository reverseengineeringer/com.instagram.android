.class final Lcom/instagram/android/widget/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/at;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/at;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/instagram/android/widget/ax;->a:Lcom/instagram/android/widget/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 121
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 122
    iget-object v0, p0, Lcom/instagram/android/widget/ax;->a:Lcom/instagram/android/widget/at;

    invoke-interface {v0}, Lcom/instagram/android/widget/at;->a()V

    .line 123
    return-void
.end method
