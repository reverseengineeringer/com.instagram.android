.class final Lcom/instagram/android/b/e/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/b/e/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/e/z;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/instagram/android/b/e/n;->a:Lcom/instagram/android/b/e/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 130
    iget-object v0, p0, Lcom/instagram/android/b/e/n;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v0}, Lcom/instagram/android/widget/be;->b(Landroid/support/v4/app/Fragment;)V

    .line 131
    return-void
.end method
