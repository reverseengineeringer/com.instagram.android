.class final Lcom/instagram/android/nux/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/a/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/x;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/instagram/android/nux/a/s;->a:Lcom/instagram/android/nux/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 295
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 296
    return-void
.end method
