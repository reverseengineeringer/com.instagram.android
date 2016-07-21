.class final Lcom/facebook/browser/lite/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/browser/lite/r;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Z

.field final synthetic h:Lcom/facebook/browser/lite/ak;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/ak;Ljava/lang/String;JJJJJZ)V
    .locals 1

    .prologue
    .line 242
    iput-object p1, p0, Lcom/facebook/browser/lite/ab;->h:Lcom/facebook/browser/lite/ak;

    iput-object p2, p0, Lcom/facebook/browser/lite/ab;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/facebook/browser/lite/ab;->b:J

    iput-wide p5, p0, Lcom/facebook/browser/lite/ab;->c:J

    iput-wide p7, p0, Lcom/facebook/browser/lite/ab;->d:J

    iput-wide p9, p0, Lcom/facebook/browser/lite/ab;->e:J

    iput-wide p11, p0, Lcom/facebook/browser/lite/ab;->f:J

    iput-boolean p13, p0, Lcom/facebook/browser/lite/ab;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/e;)V
    .locals 13

    .prologue
    .line 245
    iget-object v1, p0, Lcom/facebook/browser/lite/ab;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/facebook/browser/lite/ab;->b:J

    iget-wide v4, p0, Lcom/facebook/browser/lite/ab;->c:J

    iget-wide v6, p0, Lcom/facebook/browser/lite/ab;->d:J

    iget-wide v8, p0, Lcom/facebook/browser/lite/ab;->e:J

    iget-wide v10, p0, Lcom/facebook/browser/lite/ab;->f:J

    iget-boolean v12, p0, Lcom/facebook/browser/lite/ab;->g:Z

    move-object v0, p1

    invoke-interface/range {v0 .. v12}, Lcom/facebook/browser/lite/ipc/e;->a(Ljava/lang/String;JJJJJZ)V

    .line 253
    return-void
.end method
