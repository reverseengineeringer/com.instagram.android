.class final Lcom/instagram/android/n/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/n/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/n/p;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/instagram/android/n/j;->a:Lcom/instagram/android/n/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 184
    iget-object v0, p0, Lcom/instagram/android/n/j;->a:Lcom/instagram/android/n/p;

    invoke-virtual {v0}, Lcom/instagram/android/n/p;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->c()V

    .line 185
    return-void
.end method
