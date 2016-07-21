.class final Lcom/instagram/maps/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/ui/a/a;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field final synthetic b:Lcom/instagram/maps/b/a;

.field final synthetic c:Lcom/instagram/maps/ui/n;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/n;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/maps/b/a;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/instagram/maps/ui/m;->c:Lcom/instagram/maps/ui/n;

    iput-object p2, p0, Lcom/instagram/maps/ui/m;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object p3, p0, Lcom/instagram/maps/ui/m;->b:Lcom/instagram/maps/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iget-object v1, p0, Lcom/instagram/maps/ui/m;->b:Lcom/instagram/maps/b/a;

    .line 1101
    iget-object v1, v1, Lcom/instagram/maps/b/a;->d:Ljava/lang/String;

    .line 519
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setUrl(Ljava/lang/String;)V

    .line 520
    return-void
.end method
