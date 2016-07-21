.class final Lb/a/a/n;
.super Lb/a/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Lb/a/a/ap;

.field final synthetic b:Lb/a/a/o;


# direct methods
.method varargs constructor <init>(Lb/a/a/o;Ljava/lang/String;[Ljava/lang/Object;Lb/a/a/ap;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lb/a/a/n;->b:Lb/a/a/o;

    iput-object p4, p0, Lb/a/a/n;->a:Lb/a/a/ap;

    invoke-direct {p0, p2, p3}, Lb/a/h;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 746
    :try_start_0
    iget-object v0, p0, Lb/a/a/n;->b:Lb/a/a/o;

    iget-object v0, v0, Lb/a/a/o;->b:Lb/a/a/p;

    iget-object v0, v0, Lb/a/a/p;->i:Lb/a/a/w;

    iget-object v1, p0, Lb/a/a/n;->a:Lb/a/a/ap;

    invoke-interface {v0, v1}, Lb/a/a/w;->a(Lb/a/a/ap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 749
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
