.class final Lcom/instagram/android/login/a/s;
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
    .line 115
    iput-object p1, p0, Lcom/instagram/android/login/a/s;->a:Lcom/instagram/android/login/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 118
    iget-object v0, p0, Lcom/instagram/android/login/a/s;->a:Lcom/instagram/android/login/a/z;

    invoke-static {v0}, Lcom/instagram/android/login/a/z;->a(Lcom/instagram/android/login/a/z;)V

    .line 119
    return-void
.end method
