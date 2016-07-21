.class public final Lcom/instagram/ui/j/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/instagram/common/x/l;

.field final c:Z

.field final d:Lcom/instagram/common/ui/widget/a/a;

.field final e:J

.field final f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field public h:Ljava/lang/Object;

.field i:I

.field j:J

.field k:J

.field l:F

.field m:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/instagram/common/x/l;ZLcom/instagram/common/ui/widget/a/a;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/instagram/ui/j/ae;->a:Ljava/lang/String;

    .line 164
    iput-object p2, p0, Lcom/instagram/ui/j/ae;->b:Lcom/instagram/common/x/l;

    .line 165
    iput-boolean p3, p0, Lcom/instagram/ui/j/ae;->c:Z

    .line 166
    iput-object p4, p0, Lcom/instagram/ui/j/ae;->d:Lcom/instagram/common/ui/widget/a/a;

    .line 167
    iput-object p5, p0, Lcom/instagram/ui/j/ae;->h:Ljava/lang/Object;

    .line 168
    iput-object p7, p0, Lcom/instagram/ui/j/ae;->f:Ljava/lang/String;

    .line 1016
    invoke-static {}, Lcom/instagram/common/e/a/a;->a()Lcom/instagram/common/e/a/b;

    .line 1032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 171
    iput-wide v0, p0, Lcom/instagram/ui/j/ae;->e:J

    .line 172
    iput-wide v0, p0, Lcom/instagram/ui/j/ae;->j:J

    .line 173
    iput p6, p0, Lcom/instagram/ui/j/ae;->m:I

    .line 174
    return-void
.end method
