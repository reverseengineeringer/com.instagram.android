.class public final Lcom/instagram/direct/messagethread/ay;
.super Lcom/instagram/direct/messagethread/az;
.source "SourceFile"


# instance fields
.field public final s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/messagethread/az;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    .line 1274
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->p:Landroid/view/View;

    .line 18
    iput-object v0, p0, Lcom/instagram/direct/messagethread/ay;->s:Landroid/view/View;

    .line 19
    return-void
.end method


# virtual methods
.method protected final x()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/facebook/w;->my_message_content_like:I

    return v0
.end method
