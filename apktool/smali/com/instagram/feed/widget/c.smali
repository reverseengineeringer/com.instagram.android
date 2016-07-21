.class final Lcom/instagram/feed/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/ui/widget/imageview/c;


# instance fields
.field final synthetic a:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method constructor <init>(Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/instagram/feed/widget/c;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/instagram/feed/widget/c;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v1, Lcom/instagram/feed/widget/a;->a:I

    invoke-static {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->a(Lcom/instagram/feed/widget/IgProgressImageView;I)V

    .line 148
    iget-object v0, p0, Lcom/instagram/feed/widget/c;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->a(Lcom/instagram/feed/widget/IgProgressImageView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 149
    return-void
.end method
