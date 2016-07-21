.class public final Lcom/instagram/explore/a/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/widget/h;


# instance fields
.field final synthetic a:Lcom/instagram/explore/a/au;

.field final synthetic b:Lcom/instagram/explore/a/am;

.field final synthetic c:Lcom/instagram/feed/a/q;

.field final synthetic d:Lcom/instagram/explore/ui/a;

.field final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/instagram/explore/a/au;Lcom/instagram/explore/a/am;Lcom/instagram/feed/a/q;Lcom/instagram/explore/ui/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/instagram/explore/a/ao;->a:Lcom/instagram/explore/a/au;

    iput-object p2, p0, Lcom/instagram/explore/a/ao;->b:Lcom/instagram/explore/a/am;

    iput-object p3, p0, Lcom/instagram/explore/a/ao;->c:Lcom/instagram/feed/a/q;

    iput-object p4, p0, Lcom/instagram/explore/a/ao;->d:Lcom/instagram/explore/ui/a;

    iput-object p5, p0, Lcom/instagram/explore/a/ao;->e:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 136
    if-nez p1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/instagram/explore/a/ao;->a:Lcom/instagram/explore/a/au;

    iget-boolean v0, v0, Lcom/instagram/explore/a/au;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/explore/a/ao;->a:Lcom/instagram/explore/a/au;

    iget v0, v0, Lcom/instagram/explore/a/au;->k:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/instagram/explore/a/ao;->b:Lcom/instagram/explore/a/am;

    invoke-interface {v0}, Lcom/instagram/explore/a/am;->d()V

    .line 150
    iget-object v0, p0, Lcom/instagram/explore/a/ao;->d:Lcom/instagram/explore/ui/a;

    .line 1094
    iget-boolean v0, v0, Lcom/instagram/explore/ui/a;->d:Z

    .line 150
    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/instagram/explore/a/ao;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/instagram/explore/a/ao;->e:Landroid/graphics/Bitmap;

    invoke-static {v0, v4}, Lcom/instagram/common/ui/blur/BlurUtil;->a(Landroid/graphics/Bitmap;I)V

    .line 153
    iget-object v0, p0, Lcom/instagram/explore/a/ao;->a:Lcom/instagram/explore/a/au;

    iget-object v0, v0, Lcom/instagram/explore/a/au;->i:Lcom/instagram/explore/a/bf;

    iget-object v1, p0, Lcom/instagram/explore/a/ao;->c:Lcom/instagram/feed/a/q;

    iget-object v2, p0, Lcom/instagram/explore/a/ao;->d:Lcom/instagram/explore/ui/a;

    iget-object v3, p0, Lcom/instagram/explore/a/ao;->e:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/instagram/explore/a/ao;->b:Lcom/instagram/explore/a/am;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/explore/a/bg;->a(Lcom/instagram/explore/a/bf;Lcom/instagram/feed/a/q;Lcom/instagram/explore/ui/a;Landroid/graphics/Bitmap;Lcom/instagram/explore/a/ba;)V

    goto :goto_0

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/instagram/explore/a/ao;->a:Lcom/instagram/explore/a/au;

    iget-object v0, v0, Lcom/instagram/explore/a/au;->i:Lcom/instagram/explore/a/bf;

    iget-object v1, p0, Lcom/instagram/explore/a/ao;->c:Lcom/instagram/feed/a/q;

    iget-object v2, p0, Lcom/instagram/explore/a/ao;->d:Lcom/instagram/explore/ui/a;

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {p1, v3, v4}, Lcom/instagram/common/ui/blur/BlurUtil;->a(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/explore/a/ao;->b:Lcom/instagram/explore/a/am;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/explore/a/bg;->a(Lcom/instagram/explore/a/bf;Lcom/instagram/feed/a/q;Lcom/instagram/explore/ui/a;Landroid/graphics/Bitmap;Lcom/instagram/explore/a/ba;)V

    goto :goto_0
.end method
