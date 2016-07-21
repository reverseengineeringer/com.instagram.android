.class final Lcom/instagram/people/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/people/widget/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/people/widget/PeopleTagsLayout;


# direct methods
.method constructor <init>(Lcom/instagram/people/widget/PeopleTagsLayout;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/instagram/people/widget/g;->a:Lcom/instagram/people/widget/PeopleTagsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 196
    check-cast p1, Lcom/instagram/people/widget/b;

    check-cast p2, Lcom/instagram/people/widget/b;

    .line 1200
    invoke-virtual {p1}, Lcom/instagram/people/widget/b;->getAbsoluteTagPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Lcom/instagram/people/widget/b;->getAbsoluteTagPosition()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 196
    return v0
.end method
