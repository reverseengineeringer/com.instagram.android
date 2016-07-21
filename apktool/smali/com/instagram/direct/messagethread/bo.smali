.class final Lcom/instagram/direct/messagethread/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/messagethread/bq;


# direct methods
.method constructor <init>(Lcom/instagram/direct/messagethread/bq;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/instagram/direct/messagethread/bo;->a:Lcom/instagram/direct/messagethread/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bo;->a:Lcom/instagram/direct/messagethread/bq;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/bq;->o:Lcom/instagram/direct/messagethread/g;

    invoke-interface {v0}, Lcom/instagram/direct/messagethread/g;->a()V

    .line 53
    return-void
.end method
