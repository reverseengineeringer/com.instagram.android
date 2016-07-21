.class final Lcom/instagram/o/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/instagram/o/h;


# direct methods
.method constructor <init>(Lcom/instagram/o/h;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/instagram/o/g;->b:Lcom/instagram/o/h;

    iput-object p2, p0, Lcom/instagram/o/g;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/o/g;->b:Lcom/instagram/o/h;

    invoke-virtual {v0}, Lcom/instagram/o/h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/o/g;->b:Lcom/instagram/o/h;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 91
    iget-object v0, p0, Lcom/instagram/o/g;->b:Lcom/instagram/o/h;

    invoke-static {v0}, Lcom/instagram/o/h;->a(Lcom/instagram/o/h;)Lcom/instagram/o/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/instagram/o/g;->b:Lcom/instagram/o/h;

    invoke-static {v0}, Lcom/instagram/o/h;->a(Lcom/instagram/o/h;)Lcom/instagram/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/o/g;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/instagram/o/a;->a(Ljava/util/Map;)V

    .line 99
    :cond_0
    return-void
.end method
