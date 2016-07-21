.class final Lb/a/a/c;
.super Lb/a/h;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lb/a/a/p;


# direct methods
.method varargs constructor <init>(Lb/a/a/p;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 1

    .prologue
    .line 360
    iput-object p1, p0, Lb/a/a/c;->c:Lb/a/a/p;

    iput p4, p0, Lb/a/a/c;->a:I

    iput-wide p5, p0, Lb/a/a/c;->b:J

    invoke-direct {p0, p2, p3}, Lb/a/h;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 363
    :try_start_0
    iget-object v0, p0, Lb/a/a/c;->c:Lb/a/a/p;

    iget-object v0, v0, Lb/a/a/p;->i:Lb/a/a/w;

    iget v1, p0, Lb/a/a/c;->a:I

    iget-wide v2, p0, Lb/a/a/c;->b:J

    invoke-interface {v0, v1, v2, v3}, Lb/a/a/w;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
