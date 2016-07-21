.class final Lb/a/a/d;
.super Lb/a/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lb/a/a/am;

.field final synthetic e:Lb/a/a/p;


# direct methods
.method varargs constructor <init>(Lb/a/a/p;Ljava/lang/String;[Ljava/lang/Object;ZIILb/a/a/am;)V
    .locals 1

    .prologue
    .line 393
    iput-object p1, p0, Lb/a/a/d;->e:Lb/a/a/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/d;->a:Z

    iput p5, p0, Lb/a/a/d;->b:I

    iput p6, p0, Lb/a/a/d;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/d;->d:Lb/a/a/am;

    invoke-direct {p0, p2, p3}, Lb/a/h;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 396
    :try_start_0
    iget-object v0, p0, Lb/a/a/d;->e:Lb/a/a/p;

    iget-boolean v1, p0, Lb/a/a/d;->a:Z

    iget v2, p0, Lb/a/a/d;->b:I

    iget v3, p0, Lb/a/a/d;->c:I

    iget-object v4, p0, Lb/a/a/d;->d:Lb/a/a/am;

    invoke-static {v0, v1, v2, v3, v4}, Lb/a/a/p;->a(Lb/a/a/p;ZIILb/a/a/am;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
