.class final Lcom/instagram/direct/messagethread/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/q;

.field final synthetic b:Lcom/instagram/direct/messagethread/ah;


# direct methods
.method constructor <init>(Lcom/instagram/direct/messagethread/ah;Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/instagram/direct/messagethread/aa;->b:Lcom/instagram/direct/messagethread/ah;

    iput-object p2, p0, Lcom/instagram/direct/messagethread/aa;->a:Lcom/instagram/user/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 190
    iget-object v0, p0, Lcom/instagram/direct/messagethread/aa;->b:Lcom/instagram/direct/messagethread/ah;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/ah;->o:Lcom/instagram/direct/messagethread/g;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/aa;->a:Lcom/instagram/user/a/q;

    invoke-interface {v0, v1}, Lcom/instagram/direct/messagethread/g;->a(Lcom/instagram/user/a/q;)V

    .line 191
    return-void
.end method
