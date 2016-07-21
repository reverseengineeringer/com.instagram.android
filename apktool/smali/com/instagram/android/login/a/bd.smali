.class final Lcom/instagram/android/login/a/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/bf;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/bf;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/instagram/android/login/a/bd;->a:Lcom/instagram/android/login/a/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 393
    iget-object v0, p0, Lcom/instagram/android/login/a/bd;->a:Lcom/instagram/android/login/a/bf;

    invoke-static {v0}, Lcom/instagram/android/login/a/bf;->d(Lcom/instagram/android/login/a/bf;)V

    .line 394
    return-void
.end method
