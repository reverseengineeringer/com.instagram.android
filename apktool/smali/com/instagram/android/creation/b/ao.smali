.class final Lcom/instagram/android/creation/b/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/b/ap;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/b/ap;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/instagram/android/creation/b/ao;->a:Lcom/instagram/android/creation/b/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 194
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 195
    return-void
.end method
