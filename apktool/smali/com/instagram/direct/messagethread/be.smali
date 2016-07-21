.class public final Lcom/instagram/direct/messagethread/be;
.super Landroid/support/v7/widget/m;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/m;-><init>()V

    .line 13
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/instagram/direct/messagethread/be;->a:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    iget v0, p0, Lcom/instagram/direct/messagethread/be;->a:I

    iget v1, p0, Lcom/instagram/direct/messagethread/be;->a:I

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    return-void
.end method
