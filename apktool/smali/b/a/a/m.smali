.class final Lb/a/a/m;
.super Lb/a/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Lb/a/a/o;


# direct methods
.method varargs constructor <init>(Lb/a/a/o;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lb/a/a/m;->a:Lb/a/a/o;

    invoke-direct {p0, p2, p3}, Lb/a/h;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 729
    iget-object v0, p0, Lb/a/a/m;->a:Lb/a/a/o;

    iget-object v0, v0, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-static {v0}, Lb/a/a/p;->f(Lb/a/a/p;)Lb/a/a/k;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/m;->a:Lb/a/a/o;

    iget-object v1, v1, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-virtual {v0, v1}, Lb/a/a/k;->a(Lb/a/a/p;)V

    .line 730
    return-void
.end method
