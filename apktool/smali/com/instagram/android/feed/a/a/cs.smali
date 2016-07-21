.class public final Lcom/instagram/android/feed/a/a/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/q;


# direct methods
.method public constructor <init>(Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/cs;->a:Lcom/instagram/user/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 252
    sget-object v0, Lcom/instagram/e/c;->p:Lcom/instagram/e/c;

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/cs;->a:Lcom/instagram/user/a/q;

    .line 1272
    iget-object v1, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 252
    invoke-static {v0, v1}, Lcom/instagram/g/c/a;->a(Lcom/instagram/e/c;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/cs;->a:Lcom/instagram/user/a/q;

    .line 1837
    iget-object v1, v1, Lcom/instagram/user/a/q;->aa:Ljava/lang/Double;

    .line 255
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/cs;->a:Lcom/instagram/user/a/q;

    .line 1841
    iget-object v1, v1, Lcom/instagram/user/a/q;->ab:Ljava/lang/Double;

    .line 255
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/instagram/maps/k/b;->b(Landroid/content/Context;DD)V

    .line 259
    return-void
.end method
