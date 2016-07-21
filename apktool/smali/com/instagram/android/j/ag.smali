.class final Lcom/instagram/android/j/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/al;)V
    .locals 0

    .prologue
    .line 1902
    iput-object p1, p0, Lcom/instagram/android/j/ag;->a:Lcom/instagram/android/j/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 1905
    const-string v0, "popup"

    const-string v1, "popup"

    invoke-static {v0, v1}, Lcom/instagram/g/c/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1906
    return-void
.end method
