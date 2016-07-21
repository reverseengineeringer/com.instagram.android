.class final Lcom/instagram/android/c/b/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/c/b/ac;


# direct methods
.method constructor <init>(Lcom/instagram/android/c/b/ac;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/instagram/android/c/b/ab;->a:Lcom/instagram/android/c/b/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/android/c/b/ab;->a:Lcom/instagram/android/c/b/ac;

    iget-object v0, v0, Lcom/instagram/android/c/b/ac;->a:Lcom/instagram/android/c/b/ad;

    .line 1015
    iget-object v0, v0, Lcom/instagram/android/c/b/ad;->a:Lcom/instagram/android/c/b/u;

    .line 82
    invoke-virtual {v0}, Lcom/instagram/android/c/b/u;->b()V

    .line 83
    return-void
.end method
