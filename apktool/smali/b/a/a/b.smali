.class final Lb/a/a/b;
.super Lb/a/h;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lb/a/a/a;

.field final synthetic c:Lb/a/a/p;


# direct methods
.method varargs constructor <init>(Lb/a/a/p;Ljava/lang/String;[Ljava/lang/Object;ILb/a/a/a;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lb/a/a/b;->c:Lb/a/a/p;

    iput p4, p0, Lb/a/a/b;->a:I

    iput-object p5, p0, Lb/a/a/b;->b:Lb/a/a/a;

    invoke-direct {p0, p2, p3}, Lb/a/h;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 348
    :try_start_0
    iget-object v0, p0, Lb/a/a/b;->c:Lb/a/a/p;

    iget v1, p0, Lb/a/a/b;->a:I

    iget-object v2, p0, Lb/a/a/b;->b:Lb/a/a/a;

    invoke-virtual {v0, v1, v2}, Lb/a/a/p;->b(ILb/a/a/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
