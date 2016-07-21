.class final Lcom/instagram/android/login/a/h;
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
    .line 205
    iput-object p1, p0, Lcom/instagram/android/login/a/h;->a:Lcom/instagram/android/login/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 208
    iget-object v0, p0, Lcom/instagram/android/login/a/h;->a:Lcom/instagram/android/login/a/q;

    invoke-static {v0}, Lcom/instagram/android/login/a/q;->g(Lcom/instagram/android/login/a/q;)V

    .line 209
    return-void
.end method
