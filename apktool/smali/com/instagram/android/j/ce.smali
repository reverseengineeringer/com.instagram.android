.class final Lcom/instagram/android/j/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/cf;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/cf;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/instagram/android/j/ce;->a:Lcom/instagram/android/j/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 262
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 263
    iget-object v0, p0, Lcom/instagram/android/j/ce;->a:Lcom/instagram/android/j/cf;

    iget-object v0, v0, Lcom/instagram/android/j/cf;->a:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/android/j/co;->a(Lcom/instagram/android/j/co;)V

    .line 264
    return-void
.end method
