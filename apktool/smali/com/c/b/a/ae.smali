.class final Lcom/c/b/a/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/c/b/a/af;


# direct methods
.method constructor <init>(Lcom/c/b/a/af;IJJ)V
    .locals 1

    .prologue
    .line 461
    iput-object p1, p0, Lcom/c/b/a/ae;->d:Lcom/c/b/a/af;

    iput p2, p0, Lcom/c/b/a/ae;->a:I

    iput-wide p3, p0, Lcom/c/b/a/ae;->b:J

    iput-wide p5, p0, Lcom/c/b/a/ae;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 465
    return-void
.end method
