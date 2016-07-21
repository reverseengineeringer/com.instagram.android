.class public final Lcom/c/b/a/d/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Lcom/c/b/a/l;

.field public final l:[Lcom/c/b/a/d/c/j;

.field public final m:[J

.field public final n:[J

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "vide"

    invoke-static {v0}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/c/b/a/d/c/h;->a:I

    .line 28
    const-string v0, "soun"

    invoke-static {v0}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/c/b/a/d/c/h;->b:I

    .line 29
    const-string v0, "text"

    invoke-static {v0}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/c/b/a/d/c/h;->c:I

    .line 30
    const-string v0, "sbtl"

    invoke-static {v0}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/c/b/a/d/c/h;->d:I

    .line 31
    const-string v0, "subt"

    invoke-static {v0}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/c/b/a/d/c/h;->e:I

    return-void
.end method

.method public constructor <init>(IIJJJLcom/c/b/a/l;[Lcom/c/b/a/d/c/j;I[J[J)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p1, p0, Lcom/c/b/a/d/c/h;->f:I

    .line 89
    iput p2, p0, Lcom/c/b/a/d/c/h;->g:I

    .line 90
    iput-wide p3, p0, Lcom/c/b/a/d/c/h;->h:J

    .line 91
    iput-wide p5, p0, Lcom/c/b/a/d/c/h;->i:J

    .line 92
    iput-wide p7, p0, Lcom/c/b/a/d/c/h;->j:J

    .line 93
    iput-object p9, p0, Lcom/c/b/a/d/c/h;->k:Lcom/c/b/a/l;

    .line 94
    iput-object p10, p0, Lcom/c/b/a/d/c/h;->l:[Lcom/c/b/a/d/c/j;

    .line 95
    iput p11, p0, Lcom/c/b/a/d/c/h;->o:I

    .line 96
    iput-object p12, p0, Lcom/c/b/a/d/c/h;->m:[J

    .line 97
    iput-object p13, p0, Lcom/c/b/a/d/c/h;->n:[J

    .line 98
    return-void
.end method
