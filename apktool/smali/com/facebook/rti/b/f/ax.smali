.class public final Lcom/facebook/rti/b/f/ax;
.super Lcom/facebook/rti/b/f/bc;
.source "SourceFile"


# instance fields
.field protected a:J

.field protected b:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/b/f/bc;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 91
    iput-wide p3, p0, Lcom/facebook/rti/b/f/ax;->a:J

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/rti/b/f/ax;->b:I

    .line 93
    return-void
.end method
