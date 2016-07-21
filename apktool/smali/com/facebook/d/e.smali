.class public final Lcom/facebook/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/io/File;)V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    iput-object p1, p0, Lcom/facebook/d/e;->a:Ljava/lang/String;

    .line 402
    iput-wide p2, p0, Lcom/facebook/d/e;->b:J

    .line 403
    iput-object p4, p0, Lcom/facebook/d/e;->c:Ljava/io/File;

    .line 404
    return-void
.end method
