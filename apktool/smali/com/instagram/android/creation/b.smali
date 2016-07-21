.class final Lcom/instagram/android/creation/b;
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
    .line 66
    iput-object p1, p0, Lcom/instagram/android/creation/b;->a:Lcom/instagram/android/creation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 69
    new-instance v0, Lcom/instagram/creation/state/o;

    iget-object v1, p0, Lcom/instagram/android/creation/b;->a:Lcom/instagram/android/creation/d;

    .line 1025
    iget-object v1, v1, Lcom/instagram/android/creation/d;->a:Lcom/instagram/creation/pendingmedia/model/e;

    .line 1605
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/e;->z:Ljava/lang/String;

    .line 69
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/state/o;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/instagram/creation/state/v;->a(Lcom/instagram/creation/state/a;)V

    .line 70
    return-void
.end method
