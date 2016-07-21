.class final Lcom/instagram/android/j/hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/hu;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/hu;)V
    .locals 0

    .prologue
    .line 1230
    iput-object p1, p0, Lcom/instagram/android/j/hp;->a:Lcom/instagram/android/j/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1
    .param p1, "stub"    # Landroid/view/ViewStub;
    .param p2, "inflated"    # Landroid/view/View;

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/instagram/android/j/hp;->a:Lcom/instagram/android/j/hu;

    invoke-static {v0}, Lcom/instagram/android/j/hu;->k(Lcom/instagram/android/j/hu;)V

    .line 1234
    return-void
.end method
