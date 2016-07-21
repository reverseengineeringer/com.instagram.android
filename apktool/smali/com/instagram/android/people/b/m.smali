.class final Lcom/instagram/android/people/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/b/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/b/n;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/instagram/android/people/b/m;->a:Lcom/instagram/android/people/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/instagram/android/people/b/m;->a:Lcom/instagram/android/people/b/n;

    iget-object v0, v0, Lcom/instagram/android/people/b/n;->a:Lcom/instagram/android/people/b/o;

    invoke-virtual {v0}, Lcom/instagram/android/people/b/o;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->b(Landroid/support/v4/app/o;)V

    .line 463
    return-void
.end method
