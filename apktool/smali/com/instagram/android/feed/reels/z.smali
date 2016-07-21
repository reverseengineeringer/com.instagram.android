.class public Lcom/instagram/android/feed/reels/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I


# instance fields
.field b:Lcom/instagram/android/feed/reels/aa;

.field c:Lcom/instagram/y/b/f;

.field d:Lcom/instagram/android/feed/reels/k;

.field e:Z

.field f:Z

.field private final g:Lcom/instagram/android/feed/reels/y;

.field private final h:F

.field private i:F

.field private j:J

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/instagram/android/feed/reels/z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/instagram/android/feed/reels/z;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/instagram/android/feed/reels/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/feed/reels/y;-><init>(Lcom/instagram/android/feed/reels/z;B)V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/z;->g:Lcom/instagram/android/feed/reels/y;

    .line 28
    int-to-float v0, p1

    iput v0, p0, Lcom/instagram/android/feed/reels/z;->h:F

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/reels/z;F)F
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/instagram/android/feed/reels/z;->i:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/instagram/android/feed/reels/z;->i:F

    return v0
.end method

.method static synthetic a(Lcom/instagram/android/feed/reels/z;J)J
    .locals 1

    .prologue
    .line 11
    iput-wide p1, p0, Lcom/instagram/android/feed/reels/z;->j:J

    return-wide p1
.end method

.method static synthetic a(Lcom/instagram/android/feed/reels/z;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/instagram/android/feed/reels/z;->k:Z

    return v0
.end method

.method static synthetic a(Lcom/instagram/android/feed/reels/z;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/instagram/android/feed/reels/z;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/android/feed/reels/z;)Lcom/instagram/android/feed/reels/y;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/instagram/android/feed/reels/z;->g:Lcom/instagram/android/feed/reels/y;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/feed/reels/z;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/instagram/android/feed/reels/z;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/instagram/android/feed/reels/z;)J
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/instagram/android/feed/reels/z;->j:J

    return-wide v0
.end method

.method static synthetic e(Lcom/instagram/android/feed/reels/z;)F
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/instagram/android/feed/reels/z;->h:F

    return v0
.end method

.method static synthetic f(Lcom/instagram/android/feed/reels/z;)Lcom/instagram/y/b/f;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/instagram/android/feed/reels/z;->c:Lcom/instagram/y/b/f;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/feed/reels/z;)F
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/instagram/android/feed/reels/z;->i:F

    return v0
.end method

.method static synthetic h(Lcom/instagram/android/feed/reels/z;)Lcom/instagram/android/feed/reels/aa;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/instagram/android/feed/reels/z;->b:Lcom/instagram/android/feed/reels/aa;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/instagram/android/feed/reels/z;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/z;->c()Lcom/instagram/android/feed/reels/z;

    .line 33
    iput-boolean v3, p0, Lcom/instagram/android/feed/reels/z;->e:Z

    .line 34
    iput v2, p0, Lcom/instagram/android/feed/reels/z;->i:F

    .line 35
    iput-object v4, p0, Lcom/instagram/android/feed/reels/z;->c:Lcom/instagram/y/b/f;

    .line 36
    iget-object v0, p0, Lcom/instagram/android/feed/reels/z;->d:Lcom/instagram/android/feed/reels/k;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/instagram/android/feed/reels/z;->d:Lcom/instagram/android/feed/reels/k;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/k;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v1, Lcom/instagram/android/feed/reels/z;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->a(I)V

    .line 38
    iget-object v0, p0, Lcom/instagram/android/feed/reels/z;->d:Lcom/instagram/android/feed/reels/k;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/k;->h:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 39
    iput-object v4, p0, Lcom/instagram/android/feed/reels/z;->d:Lcom/instagram/android/feed/reels/k;

    .line 41
    :cond_0
    iput-boolean v3, p0, Lcom/instagram/android/feed/reels/z;->f:Z

    .line 42
    return-object p0
.end method

.method public final b()Lcom/instagram/android/feed/reels/z;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 81
    iget-object v0, p0, Lcom/instagram/android/feed/reels/z;->c:Lcom/instagram/y/b/f;

    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-object p0

    .line 84
    :cond_1
    iput-boolean v1, p0, Lcom/instagram/android/feed/reels/z;->k:Z

    .line 85
    iget-boolean v0, p0, Lcom/instagram/android/feed/reels/z;->e:Z

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/instagram/android/feed/reels/z;->g:Lcom/instagram/android/feed/reels/y;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/reels/y;->a(Z)V

    goto :goto_0
.end method

.method public final c()Lcom/instagram/android/feed/reels/z;
    .locals 2

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/reels/z;->k:Z

    .line 93
    iget-object v0, p0, Lcom/instagram/android/feed/reels/z;->g:Lcom/instagram/android/feed/reels/y;

    .line 1127
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 94
    return-object p0
.end method
