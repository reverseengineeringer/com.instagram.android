.class public final Lcom/instagram/android/c/b/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/c/b/u;


# direct methods
.method public constructor <init>(Lcom/instagram/android/c/b/u;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/instagram/android/c/b/v;->a:Lcom/instagram/android/c/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 176
    iget-object v0, p0, Lcom/instagram/android/c/b/v;->a:Lcom/instagram/android/c/b/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/c/b/u;->a(Z)V

    .line 177
    return-void
.end method
