.class final Lcom/instagram/android/creation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/d;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/d;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/instagram/android/creation/c;->a:Lcom/instagram/android/creation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/android/creation/c;->a:Lcom/instagram/android/creation/d;

    .line 1025
    iget-object v0, v0, Lcom/instagram/android/creation/d;->a:Lcom/instagram/creation/pendingmedia/model/e;

    .line 1797
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    .line 95
    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_0

    .line 96
    new-instance v0, Lcom/instagram/creation/state/d;

    invoke-direct {v0}, Lcom/instagram/creation/state/d;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/v;->a(Lcom/instagram/creation/state/a;)V

    .line 98
    :cond_0
    return-void
.end method
