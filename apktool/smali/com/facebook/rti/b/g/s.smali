.class final Lcom/facebook/rti/b/g/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:Lcom/facebook/rti/b/g/b/o;

.field final synthetic d:I

.field final synthetic e:Lcom/facebook/rti/b/g/ag;

.field final synthetic f:J

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/facebook/rti/b/g/x;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/g/x;Ljava/lang/String;[BLcom/facebook/rti/b/g/b/o;ILcom/facebook/rti/b/g/ag;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 672
    iput-object p1, p0, Lcom/facebook/rti/b/g/s;->h:Lcom/facebook/rti/b/g/x;

    iput-object p2, p0, Lcom/facebook/rti/b/g/s;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rti/b/g/s;->b:[B

    iput-object p4, p0, Lcom/facebook/rti/b/g/s;->c:Lcom/facebook/rti/b/g/b/o;

    iput p5, p0, Lcom/facebook/rti/b/g/s;->d:I

    iput-object p6, p0, Lcom/facebook/rti/b/g/s;->e:Lcom/facebook/rti/b/g/ag;

    iput-wide p7, p0, Lcom/facebook/rti/b/g/s;->f:J

    iput-object p9, p0, Lcom/facebook/rti/b/g/s;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 675
    iget-object v0, p0, Lcom/facebook/rti/b/g/s;->h:Lcom/facebook/rti/b/g/x;

    iget-object v1, p0, Lcom/facebook/rti/b/g/s;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/rti/b/g/s;->b:[B

    iget-object v3, p0, Lcom/facebook/rti/b/g/s;->c:Lcom/facebook/rti/b/g/b/o;

    iget v3, v3, Lcom/facebook/rti/b/g/b/o;->d:I

    iget v4, p0, Lcom/facebook/rti/b/g/s;->d:I

    iget-object v5, p0, Lcom/facebook/rti/b/g/s;->e:Lcom/facebook/rti/b/g/ag;

    iget-wide v6, p0, Lcom/facebook/rti/b/g/s;->f:J

    iget-object v8, p0, Lcom/facebook/rti/b/g/s;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/facebook/rti/b/g/x;->a(Lcom/facebook/rti/b/g/x;Ljava/lang/String;[BIILcom/facebook/rti/b/g/ag;JLjava/lang/String;)V

    .line 683
    return-void
.end method
