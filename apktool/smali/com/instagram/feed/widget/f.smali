.class final Lcom/instagram/feed/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/ui/widget/imageview/e;


# instance fields
.field final synthetic a:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method constructor <init>(Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/instagram/feed/widget/f;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/instagram/feed/widget/f;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v1, Lcom/instagram/feed/widget/a;->a:I

    invoke-static {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->a(Lcom/instagram/feed/widget/IgProgressImageView;I)V

    .line 188
    return-void
.end method
