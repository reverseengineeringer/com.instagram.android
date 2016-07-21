.class public final Lcom/instagram/direct/messagethread/bt;
.super Lcom/instagram/direct/messagethread/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/direct/messagethread/b",
        "<",
        "Lcom/instagram/direct/messagethread/n;",
        ">;"
    }
.end annotation


# instance fields
.field private p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/messagethread/b;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    .line 18
    sget v0, Lcom/facebook/u;->username:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bt;->p:Landroid/widget/TextView;

    .line 19
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/instagram/direct/messagethread/c;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcom/instagram/direct/messagethread/n;

    .line 1023
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bt;->p:Landroid/widget/TextView;

    .line 2014
    iget-object v1, p1, Lcom/instagram/direct/messagethread/n;->a:Ljava/lang/String;

    .line 1023
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method
