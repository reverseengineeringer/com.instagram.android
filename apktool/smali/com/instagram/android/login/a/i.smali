.class final Lcom/instagram/android/login/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/q;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/instagram/android/login/a/i;->a:Lcom/instagram/android/login/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 245
    iget-object v0, p0, Lcom/instagram/android/login/a/i;->a:Lcom/instagram/android/login/a/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/login/a/q;->b(Lcom/instagram/android/login/a/q;Z)V

    .line 246
    return-void
.end method
