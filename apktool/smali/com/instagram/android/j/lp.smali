.class final Lcom/instagram/android/j/lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/nb;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/nb;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/instagram/android/j/lp;->a:Lcom/instagram/android/j/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    const/4 v4, 0x0

    .line 658
    iget-object v0, p0, Lcom/instagram/android/j/lp;->a:Lcom/instagram/android/j/nb;

    invoke-static {v0}, Lcom/instagram/android/j/nb;->j(Lcom/instagram/android/j/nb;)Landroid/app/Activity;

    move-result-object v0

    .line 659
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/instagram/o/f;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    .line 662
    if-nez p2, :cond_0

    .line 663
    iget-object v0, p0, Lcom/instagram/android/j/lp;->a:Lcom/instagram/android/j/nb;

    invoke-static {v0, v4}, Lcom/instagram/android/j/nb;->c(Lcom/instagram/android/j/nb;Z)V

    .line 684
    :goto_0
    return-void

    .line 666
    :cond_0
    new-instance v2, Lcom/instagram/android/j/lo;

    invoke-direct {v2, p0, v1, v0}, Lcom/instagram/android/j/lo;-><init>(Lcom/instagram/android/j/lp;ZLandroid/app/Activity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v4

    invoke-static {v0, v2, v1}, Lcom/instagram/o/f;->a(Landroid/app/Activity;Lcom/instagram/o/a;[Ljava/lang/String;)V

    goto :goto_0
.end method
