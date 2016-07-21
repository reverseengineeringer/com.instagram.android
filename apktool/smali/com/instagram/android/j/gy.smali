.class final Lcom/instagram/android/j/gy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/hu;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/hu;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/instagram/android/j/gy;->a:Lcom/instagram/android/j/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 381
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/t;

    invoke-direct {v1}, Lcom/instagram/creation/capture/quickcapture/t;-><init>()V

    .line 1130
    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)Z

    .line 383
    return-void
.end method
