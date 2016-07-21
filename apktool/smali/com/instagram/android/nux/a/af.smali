.class final Lcom/instagram/android/nux/a/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/a/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/ag;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/instagram/android/nux/a/af;->a:Lcom/instagram/android/nux/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 96
    sget-object v0, Lcom/instagram/e/f;->U:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->a:Lcom/instagram/e/g;

    sget-object v2, Lcom/instagram/e/h;->b:Lcom/instagram/e/h;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;Lcom/instagram/e/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 99
    sget-object v0, Lcom/instagram/e/g;->a:Lcom/instagram/e/g;

    sget-object v1, Lcom/instagram/e/f;->U:Lcom/instagram/e/f;

    sget-object v2, Lcom/instagram/e/h;->b:Lcom/instagram/e/h;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/a/ay;->a(Lcom/instagram/e/g;Lcom/instagram/e/f;Lcom/instagram/e/h;)V

    .line 103
    iget-object v0, p0, Lcom/instagram/android/nux/a/af;->a:Lcom/instagram/android/nux/a/ag;

    invoke-static {v0}, Lcom/instagram/android/nux/a/ag;->a(Lcom/instagram/android/nux/a/ag;)V

    .line 104
    return-void
.end method
