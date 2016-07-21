.class final Lcom/instagram/android/f/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/instagram/android/f/af;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/af;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/instagram/android/f/aa;->b:Lcom/instagram/android/f/af;

    iput-object p2, p0, Lcom/instagram/android/f/aa;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 434
    iget-object v0, p0, Lcom/instagram/android/f/aa;->b:Lcom/instagram/android/f/af;

    iget-object v1, p0, Lcom/instagram/android/f/aa;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/instagram/android/f/af;->a(Lcom/instagram/android/f/af;Landroid/net/Uri;)V

    .line 435
    return-void
.end method
