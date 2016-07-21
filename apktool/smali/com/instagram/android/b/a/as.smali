.class final Lcom/instagram/android/b/a/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/b/a/ar;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/a/ar;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/instagram/android/b/a/as;->a:Lcom/instagram/android/b/a/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/android/b/a/as;->a:Lcom/instagram/android/b/a/ar;

    invoke-interface {v0}, Lcom/instagram/android/b/a/ar;->b()V

    .line 39
    return-void
.end method
