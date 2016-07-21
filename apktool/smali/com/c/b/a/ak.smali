.class final Lcom/c/b/a/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/c/b/a/al;


# direct methods
.method constructor <init>(Lcom/c/b/a/al;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 993
    iput-object p1, p0, Lcom/c/b/a/ak;->d:Lcom/c/b/a/al;

    iput-object p2, p0, Lcom/c/b/a/ak;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/c/b/a/ak;->b:J

    iput-wide p5, p0, Lcom/c/b/a/ak;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 998
    return-void
.end method
