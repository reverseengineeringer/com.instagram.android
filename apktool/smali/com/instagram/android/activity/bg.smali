.class final Lcom/instagram/android/activity/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/bi;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/bi;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/instagram/android/activity/bg;->a:Lcom/instagram/android/activity/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/android/activity/bg;->a:Lcom/instagram/android/activity/bi;

    sget v1, Lcom/facebook/u;->followInstagram:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/bi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 56
    return-void
.end method
