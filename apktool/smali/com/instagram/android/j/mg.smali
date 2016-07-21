.class final Lcom/instagram/android/j/mg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/nb;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/nb;)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Lcom/instagram/android/j/mg;->a:Lcom/instagram/android/j/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 874
    iget-object v0, p0, Lcom/instagram/android/j/mg;->a:Lcom/instagram/android/j/nb;

    invoke-static {v0}, Lcom/instagram/android/j/nb;->c(Lcom/instagram/android/j/nb;)Lcom/instagram/share/a/t;

    move-result-object v0

    sget-object v1, Lcom/instagram/share/a/m;->p:Lcom/instagram/share/a/m;

    invoke-virtual {v0, v1}, Lcom/instagram/share/a/t;->a(Lcom/instagram/share/a/m;)Z

    .line 876
    iget-object v0, p0, Lcom/instagram/android/j/mg;->a:Lcom/instagram/android/j/nb;

    invoke-static {v0}, Lcom/instagram/android/j/nb;->a(Lcom/instagram/android/j/nb;)V

    .line 877
    return-void
.end method
