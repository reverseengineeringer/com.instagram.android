.class Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/debug/devoptions/PublicDeveloperOptions$QeSyncEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;


# direct methods
.method constructor <init>(Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$1;->this$0:Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$QeSyncEvent;

    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$1;->onEvent(Lcom/instagram/debug/devoptions/PublicDeveloperOptions$QeSyncEvent;)V

    return-void
.end method

.method public onEvent(Lcom/instagram/debug/devoptions/PublicDeveloperOptions$QeSyncEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/instagram/debug/devoptions/PublicDeveloperOptions$QeSyncEvent;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$1;->this$0:Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;

    # invokes: Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->refreshItems()V
    invoke-static {v0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->access$000(Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;)V

    .line 35
    return-void
.end method
