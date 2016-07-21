.class final Lcom/instagram/android/business/d/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/wheelview/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/y;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/y;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/instagram/android/business/d/w;->a:Lcom/instagram/android/business/d/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 153
    add-int/lit8 v1, p1, -0x2

    .line 154
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/business/d/w;->a:Lcom/instagram/android/business/d/y;

    iget-object v0, v0, Lcom/instagram/android/business/d/y;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/business/d/w;->a:Lcom/instagram/android/business/d/y;

    iget-object v0, v0, Lcom/instagram/android/business/d/y;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/instagram/android/business/d/w;->a:Lcom/instagram/android/business/d/y;

    iget-object v0, v0, Lcom/instagram/android/business/d/y;->p:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->getSeletedIndex()I

    move-result v2

    .line 156
    iget-object v0, p0, Lcom/instagram/android/business/d/w;->a:Lcom/instagram/android/business/d/y;

    iget-object v0, v0, Lcom/instagram/android/business/d/y;->q:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->getSeletedIndex()I

    move-result v3

    .line 157
    iget-object v0, p0, Lcom/instagram/android/business/d/w;->a:Lcom/instagram/android/business/d/y;

    iget-object v4, v0, Lcom/instagram/android/business/d/y;->p:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget-object v0, p0, Lcom/instagram/android/business/d/w;->a:Lcom/instagram/android/business/d/y;

    iget-object v0, v0, Lcom/instagram/android/business/d/y;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v0, v2}, Lcom/instagram/android/business/d/y;->a(Lcom/instagram/ui/widget/wheelview/WheelView;Ljava/util/List;I)V

    .line 158
    iget-object v0, p0, Lcom/instagram/android/business/d/w;->a:Lcom/instagram/android/business/d/y;

    iget-object v2, v0, Lcom/instagram/android/business/d/y;->q:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget-object v0, p0, Lcom/instagram/android/business/d/w;->a:Lcom/instagram/android/business/d/y;

    iget-object v0, v0, Lcom/instagram/android/business/d/y;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v3}, Lcom/instagram/android/business/d/y;->a(Lcom/instagram/ui/widget/wheelview/WheelView;Ljava/util/List;I)V

    .line 160
    :cond_0
    return-void
.end method
