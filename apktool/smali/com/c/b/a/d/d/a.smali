.class public final Lcom/c/b/a/d/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    const/16 v0, 0xff

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/c/b/a/d/d/a;->j:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 188
    iput v0, p0, Lcom/c/b/a/d/d/a;->a:I

    .line 189
    iput v0, p0, Lcom/c/b/a/d/d/a;->b:I

    .line 190
    iput-wide v2, p0, Lcom/c/b/a/d/d/a;->c:J

    .line 191
    iput-wide v2, p0, Lcom/c/b/a/d/d/a;->d:J

    .line 192
    iput-wide v2, p0, Lcom/c/b/a/d/d/a;->e:J

    .line 193
    iput-wide v2, p0, Lcom/c/b/a/d/d/a;->f:J

    .line 194
    iput v0, p0, Lcom/c/b/a/d/d/a;->g:I

    .line 195
    iput v0, p0, Lcom/c/b/a/d/d/a;->h:I

    .line 196
    iput v0, p0, Lcom/c/b/a/d/d/a;->i:I

    .line 197
    return-void
.end method
