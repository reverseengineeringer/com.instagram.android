.class final Lcom/instagram/android/feed/reels/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/instagram/feed/a/q;

.field public final b:J

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:J


# direct methods
.method public constructor <init>(Lcom/instagram/feed/a/q;Ljava/lang/Long;IIIII)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/instagram/android/feed/reels/an;->a:Lcom/instagram/feed/a/q;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/android/feed/reels/an;->b:J

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/reels/an;->c:Z

    .line 47
    iput p3, p0, Lcom/instagram/android/feed/reels/an;->d:I

    .line 48
    iput p4, p0, Lcom/instagram/android/feed/reels/an;->e:I

    .line 49
    iput p5, p0, Lcom/instagram/android/feed/reels/an;->f:I

    .line 50
    iput p6, p0, Lcom/instagram/android/feed/reels/an;->g:I

    .line 51
    iput p7, p0, Lcom/instagram/android/feed/reels/an;->h:I

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/reels/an;J)V
    .locals 1

    .prologue
    .line 22
    .line 1055
    iput-wide p1, p0, Lcom/instagram/android/feed/reels/an;->i:J

    .line 22
    return-void
.end method
