.class public final Lcom/instagram/explore/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/ui/widget/imageview/b;


# instance fields
.field final synthetic a:Lcom/instagram/explore/a/u;

.field final synthetic b:Lcom/instagram/explore/model/a;

.field final synthetic c:Lcom/instagram/explore/a/y;


# direct methods
.method public constructor <init>(Lcom/instagram/explore/a/u;Lcom/instagram/explore/model/a;Lcom/instagram/explore/a/y;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/instagram/explore/a/v;->a:Lcom/instagram/explore/a/u;

    iput-object p2, p0, Lcom/instagram/explore/a/v;->b:Lcom/instagram/explore/model/a;

    iput-object p3, p0, Lcom/instagram/explore/a/v;->c:Lcom/instagram/explore/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 80
    if-nez p1, :cond_0

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/instagram/explore/a/v;->a:Lcom/instagram/explore/a/u;

    iget-object v1, p0, Lcom/instagram/explore/a/v;->b:Lcom/instagram/explore/model/a;

    invoke-interface {v0, v1}, Lcom/instagram/explore/a/u;->a(Lcom/instagram/explore/model/a;)V

    goto :goto_0
.end method
