.class final Lcom/instagram/android/j/ko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/nb;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/nb;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/instagram/android/j/ko;->a:Lcom/instagram/android/j/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 276
    iget-object v0, p0, Lcom/instagram/android/j/ko;->a:Lcom/instagram/android/j/nb;

    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v1

    .line 1025
    const-string v2, "options_fb_invite_tapped"

    invoke-static {v2, v0, v1}, Lcom/instagram/android/feed/g/a;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;Z)V

    .line 278
    iget-object v0, p0, Lcom/instagram/android/j/ko;->a:Lcom/instagram/android/j/nb;

    invoke-static {v0}, Lcom/instagram/android/j/nb;->c(Lcom/instagram/android/j/nb;)Lcom/instagram/share/a/t;

    move-result-object v0

    sget-object v1, Lcom/instagram/share/a/m;->q:Lcom/instagram/share/a/m;

    invoke-virtual {v0, v1}, Lcom/instagram/share/a/t;->a(Lcom/instagram/share/a/m;)Z

    .line 280
    return-void
.end method
