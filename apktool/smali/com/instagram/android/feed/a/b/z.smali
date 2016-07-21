.class final Lcom/instagram/android/feed/a/b/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/b/ad;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/ad;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/z;->a:Lcom/instagram/android/feed/a/b/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 302
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 303
    return-void
.end method
