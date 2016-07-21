.class final Lcom/c/b/a/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/c/b/a/at;


# direct methods
.method constructor <init>(Lcom/c/b/a/at;IJ)V
    .locals 1

    .prologue
    .line 599
    iput-object p1, p0, Lcom/c/b/a/as;->c:Lcom/c/b/a/at;

    iput p2, p0, Lcom/c/b/a/as;->a:I

    iput-wide p3, p0, Lcom/c/b/a/as;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 603
    return-void
.end method
