.class final Lcom/instagram/direct/messagethread/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/direct/model/g;


# instance fields
.field final synthetic a:Lcom/instagram/direct/messagethread/ah;


# direct methods
.method constructor <init>(Lcom/instagram/direct/messagethread/ah;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/instagram/direct/messagethread/y;->a:Lcom/instagram/direct/messagethread/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/instagram/direct/messagethread/y;->a:Lcom/instagram/direct/messagethread/ah;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/ah;->a:Landroid/view/View;

    new-instance v1, Lcom/instagram/direct/messagethread/x;

    invoke-direct {v1, p0}, Lcom/instagram/direct/messagethread/x;-><init>(Lcom/instagram/direct/messagethread/y;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 125
    return-void
.end method
