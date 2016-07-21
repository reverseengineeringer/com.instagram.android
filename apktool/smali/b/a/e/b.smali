.class final Lb/a/e/b;
.super Lb/a/h;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lb/a/e/c;


# direct methods
.method varargs constructor <init>(Lb/a/e/c;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lb/a/e/b;->c:Lb/a/e/c;

    iput p4, p0, Lb/a/e/b;->a:I

    iput-object p5, p0, Lb/a/e/b;->b:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lb/a/h;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lb/a/e/b;->c:Lb/a/e/c;

    iget-object v0, v0, Lb/a/e/c;->d:Lb/a/e/d;

    iget v1, p0, Lb/a/e/b;->a:I

    iget-object v2, p0, Lb/a/e/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb/a/e/d;->a(Lb/a/e/d;ILjava/lang/String;)V

    .line 85
    return-void
.end method
