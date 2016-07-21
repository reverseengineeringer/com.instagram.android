.class public final Lcom/instagram/android/feed/a/a/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/da;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/a/a/da;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/cz;->a:Lcom/instagram/android/feed/a/a/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/cz;->a:Lcom/instagram/android/feed/a/a/da;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/a/da;->j()V

    .line 79
    return-void
.end method
