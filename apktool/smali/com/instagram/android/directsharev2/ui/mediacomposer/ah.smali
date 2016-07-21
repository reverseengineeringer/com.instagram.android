.class public final Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/directsharev2/ui/mediacomposer/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/instagram/android/directsharev2/ui/mediacomposer/b;

.field final synthetic c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/instagram/common/ag/y;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Landroid/content/Context;Lcom/instagram/common/ag/y;)V
    .locals 1

    .prologue
    .line 1281
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->a:Ljava/util/HashMap;

    .line 1211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/b;

    .line 1282
    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->d:Landroid/content/Context;

    .line 1283
    iput-object p3, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->e:Lcom/instagram/common/ag/y;

    .line 1284
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/android/directsharev2/ui/mediacomposer/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1287
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1288
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/b;

    .line 1289
    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->a:Ljava/util/HashMap;

    .line 2135
    iget-object v3, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/b;->a:Ljava/lang/String;

    .line 1289
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/b;

    .line 3135
    iget-object v2, v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/b;->a:Ljava/lang/String;

    .line 4135
    iget-object v3, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/b;->a:Ljava/lang/String;

    .line 1292
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1293
    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/b;

    goto :goto_0

    .line 1297
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/b;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1298
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/b;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/b;

    .line 1301
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->notifyDataSetChanged()V

    .line 1302
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 1313
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/b;

    .line 4148
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/b;

    .line 4152
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/b;->b:Ljava/util/ArrayList;

    .line 1318
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 1323
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v3, 0x0

    .line 1331
    if-nez p2, :cond_0

    .line 1332
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->gallery_grid_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1334
    .end local p2    # "convertView":Landroid/view/View;
    new-instance v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;

    invoke-direct {v0, p0, p2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;Landroid/view/View;)V

    .line 1335
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 1341
    :goto_0
    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ag/l;

    .line 4247
    iput p1, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->c:I

    .line 4248
    iput-object v0, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->b:Lcom/instagram/common/ag/l;

    .line 4251
    iget-object v0, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4252
    iget-object v0, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4253
    iget-object v0, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4255
    iget-object v0, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->e:Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;

    .line 5207
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->e:Lcom/instagram/common/ag/y;

    .line 4255
    iget-object v2, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->b:Lcom/instagram/common/ag/l;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->d:Lcom/instagram/common/ag/aa;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/ag/y;->a(Lcom/instagram/common/ag/l;Lcom/instagram/common/ag/aa;)V

    .line 1343
    return-object p2

    .line 1338
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;

    move-object v1, v0

    goto :goto_0
.end method
