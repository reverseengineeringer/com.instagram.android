.class public Lcom/instagram/direct/messagethread/bu;
.super Lcom/instagram/direct/messagethread/bx;
.source "SourceFile"


# static fields
.field private static final B:Ljava/lang/String;


# instance fields
.field private C:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/instagram/direct/messagethread/bu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/messagethread/bu;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;Lcom/instagram/direct/f/k;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/direct/messagethread/bx;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;Lcom/instagram/direct/f/k;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final J()V
    .locals 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/bu;->C:Z

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bu;->u:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVisibility(I)V

    .line 75
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/bu;->A:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/bu;->K()V

    .line 77
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bu;->u:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->c()V

    .line 84
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bu;->u:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/bu;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Ljava/lang/String;Lcom/instagram/common/ui/widget/videopreviewview/a;)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-super {p0}, Lcom/instagram/direct/messagethread/bx;->J()V

    goto :goto_0
.end method

.method protected final synthetic a(Lcom/instagram/direct/messagethread/c;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/instagram/direct/messagethread/f;

    invoke-virtual {p0, p1}, Lcom/instagram/direct/messagethread/bu;->b(Lcom/instagram/direct/messagethread/f;)V

    return-void
.end method

.method protected final b(Lcom/instagram/direct/messagethread/f;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 1028
    iget-object v0, p0, Lcom/instagram/direct/messagethread/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->direct_row_message_common_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/messagethread/bu;->x:I

    .line 32
    iget v0, p0, Lcom/instagram/direct/messagethread/bu;->x:I

    iput v0, p0, Lcom/instagram/direct/messagethread/bu;->y:I

    .line 1063
    iget-object v0, p1, Lcom/instagram/direct/messagethread/f;->b:Lcom/instagram/direct/model/n;

    .line 1362
    iget-object v1, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 35
    instance-of v1, v1, Lcom/instagram/direct/model/v;

    if-eqz v1, :cond_1

    .line 36
    iput-boolean v3, p0, Lcom/instagram/direct/messagethread/bu;->C:Z

    .line 2362
    iget-object v0, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/instagram/direct/model/v;

    .line 39
    invoke-virtual {v0}, Lcom/instagram/direct/model/v;->a()F

    move-result v1

    iput v1, p0, Lcom/instagram/direct/messagethread/bu;->w:F

    .line 42
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bu;->u:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVisibility(I)V

    .line 45
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bu;->t:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    .line 3155
    iget-boolean v1, v0, Lcom/instagram/direct/model/v;->h:Z

    .line 45
    if-eqz v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {v5, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setScaleX(F)V

    .line 46
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bu;->t:Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v5, Ljava/io/File;

    .line 4143
    iget-object v6, v0, Lcom/instagram/direct/model/v;->d:Ljava/lang/String;

    .line 46
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bu;->t:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 48
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bu;->t:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setAlpha(F)V

    .line 5139
    iget-object v0, v0, Lcom/instagram/direct/model/v;->c:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/instagram/direct/messagethread/bu;->z:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/bu;->F()V

    .line 6063
    :goto_1
    iget-object v0, p1, Lcom/instagram/direct/messagethread/f;->b:Lcom/instagram/direct/model/n;

    .line 57
    invoke-virtual {v0}, Lcom/instagram/direct/model/n;->c()Lcom/instagram/user/a/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/messagethread/bu;->a(Lcom/instagram/user/a/q;)V

    .line 6214
    iget-object v0, p0, Lcom/instagram/direct/messagethread/as;->s:Lcom/facebook/j/n;

    .line 7153
    iget-object v0, v0, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 6214
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v6

    if-nez v0, :cond_2

    move v0, v3

    .line 61
    :goto_2
    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/bu;->J()V

    .line 63
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bu;->q:Lcom/instagram/direct/messagethread/AvatarBar;

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/AvatarBar;->a()V

    .line 67
    :goto_3
    return-void

    :cond_0
    move v1, v2

    .line 45
    goto :goto_0

    .line 54
    :cond_1
    invoke-super {p0, p1}, Lcom/instagram/direct/messagethread/bx;->b(Lcom/instagram/direct/messagethread/f;)V

    goto :goto_1

    :cond_2
    move v0, v4

    .line 6214
    goto :goto_2

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bu;->q:Lcom/instagram/direct/messagethread/AvatarBar;

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/AvatarBar;->b()V

    goto :goto_3
.end method

.method protected final x()I
    .locals 1

    .prologue
    .line 88
    sget v0, Lcom/facebook/w;->message_content_video:I

    return v0
.end method
