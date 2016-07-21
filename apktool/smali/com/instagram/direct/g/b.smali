.class public final Lcom/instagram/direct/g/b;
.super Lcom/instagram/ui/listview/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/ui/listview/i",
        "<",
        "Lcom/instagram/direct/model/ah;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Z

.field private final e:Lcom/instagram/direct/g/a/d;

.field private final f:Z

.field private final g:Z

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/direct/g/a/d;ZZZ)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/instagram/ui/listview/i;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p2, p0, Lcom/instagram/direct/g/b;->e:Lcom/instagram/direct/g/a/d;

    .line 30
    iput-boolean p3, p0, Lcom/instagram/direct/g/b;->f:Z

    .line 31
    iput-boolean p4, p0, Lcom/instagram/direct/g/b;->g:Z

    .line 32
    iput-object p1, p0, Lcom/instagram/direct/g/b;->h:Landroid/content/Context;

    .line 33
    iput-boolean p5, p0, Lcom/instagram/direct/g/b;->d:Z

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/direct/g/b;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0, p2}, Lcom/instagram/direct/g/b;->getItemViewType(I)I

    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :pswitch_0
    invoke-static {p1, p3}, Lcom/instagram/direct/g/a/f;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 8

    .prologue
    .line 67
    invoke-virtual {p0, p3}, Lcom/instagram/direct/g/b;->getItemViewType(I)I

    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/g/a/e;

    invoke-virtual {p0, p3}, Lcom/instagram/direct/g/b;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/model/ah;

    iget-object v4, p0, Lcom/instagram/direct/g/b;->e:Lcom/instagram/direct/g/a/d;

    iget-boolean v5, p0, Lcom/instagram/direct/g/b;->f:Z

    iget-boolean v6, p0, Lcom/instagram/direct/g/b;->g:Z

    iget-boolean v7, p0, Lcom/instagram/direct/g/b;->d:Z

    move-object v0, p2

    move v1, p3

    invoke-static/range {v0 .. v7}, Lcom/instagram/direct/g/a/f;->a(Landroid/content/Context;ILcom/instagram/direct/g/a/e;Lcom/instagram/direct/model/ah;Lcom/instagram/direct/g/a/d;ZZZ)V

    .line 80
    return-void

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
