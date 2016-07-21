.class public final Lcom/instagram/android/d/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/c/d;

.field final synthetic b:Lcom/instagram/user/a/q;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/c/d;Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/instagram/android/d/c/b;->a:Lcom/instagram/android/d/c/d;

    iput-object p2, p0, Lcom/instagram/android/d/c/b;->b:Lcom/instagram/user/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/instagram/android/d/c/b;->a:Lcom/instagram/android/d/c/d;

    iget-object v1, p0, Lcom/instagram/android/d/c/b;->b:Lcom/instagram/user/a/q;

    invoke-interface {v0, v1}, Lcom/instagram/android/d/c/d;->a(Lcom/instagram/user/a/q;)Z

    move-result v0

    return v0
.end method
