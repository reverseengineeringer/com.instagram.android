.class final Lcom/instagram/direct/messagethread/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/model/n;

.field final synthetic b:Lcom/instagram/direct/messagethread/ah;


# direct methods
.method constructor <init>(Lcom/instagram/direct/messagethread/ah;Lcom/instagram/direct/model/n;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/instagram/direct/messagethread/z;->b:Lcom/instagram/direct/messagethread/ah;

    iput-object p2, p0, Lcom/instagram/direct/messagethread/z;->a:Lcom/instagram/direct/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 151
    iget-object v0, p0, Lcom/instagram/direct/messagethread/z;->b:Lcom/instagram/direct/messagethread/ah;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/ah;->o:Lcom/instagram/direct/messagethread/g;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/z;->a:Lcom/instagram/direct/model/n;

    invoke-interface {v0, v1}, Lcom/instagram/direct/messagethread/g;->b(Lcom/instagram/direct/model/n;)V

    .line 152
    return-void
.end method
