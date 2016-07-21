.class final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic val$deviceManager:Lcom/instagram/d/f;


# direct methods
.method constructor <init>(Lcom/instagram/d/f;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$2;->val$deviceManager:Lcom/instagram/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$2;->val$deviceManager:Lcom/instagram/d/f;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$2;->val$deviceManager:Lcom/instagram/d/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/instagram/d/f;->a(Z)V

    .line 62
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$QeSyncEvent;

    invoke-direct {v1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$QeSyncEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 64
    :cond_0
    return-void
.end method
