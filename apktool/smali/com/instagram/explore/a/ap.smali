.class public final Lcom/instagram/explore/a/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/widget/h;


# instance fields
.field final synthetic a:Lcom/instagram/explore/a/au;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/instagram/explore/a/au;I)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/instagram/explore/a/ap;->a:Lcom/instagram/explore/a/au;

    iput p2, p0, Lcom/instagram/explore/a/ap;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 193
    if-eqz p1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/instagram/explore/a/ap;->a:Lcom/instagram/explore/a/au;

    iget-object v0, v0, Lcom/instagram/explore/a/au;->r:Lcom/instagram/explore/ui/d;

    iget v1, p0, Lcom/instagram/explore/a/ap;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/explore/ui/d;->a(I)V

    .line 196
    :cond_0
    return-void
.end method
