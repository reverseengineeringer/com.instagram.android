.class final Lcom/instagram/android/login/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/z;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/instagram/android/login/a/r;->a:Lcom/instagram/android/login/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 125
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 126
    return-void
.end method
