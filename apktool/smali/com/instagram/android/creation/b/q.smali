.class final Lcom/instagram/android/creation/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/b/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/b/v;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/instagram/android/creation/b/q;->a:Lcom/instagram/android/creation/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 317
    iget-object v0, p0, Lcom/instagram/android/creation/b/q;->a:Lcom/instagram/android/creation/b/v;

    invoke-static {v0}, Lcom/instagram/android/creation/b/v;->e(Lcom/instagram/android/creation/b/v;)V

    .line 318
    return-void
.end method
