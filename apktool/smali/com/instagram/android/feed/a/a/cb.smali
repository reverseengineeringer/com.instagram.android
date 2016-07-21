.class final Lcom/instagram/android/feed/a/a/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/bz;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/a/bz;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/cb;->a:Lcom/instagram/android/feed/a/a/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/cb;->a:Lcom/instagram/android/feed/a/a/bz;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/a/bz;->c()V

    .line 88
    return-void
.end method
