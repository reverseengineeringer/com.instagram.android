.class final Lcom/instagram/y/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/y/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/y/b/c;


# direct methods
.method constructor <init>(Lcom/instagram/y/b/c;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/instagram/y/b/b;->a:Lcom/instagram/y/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 125
    check-cast p1, Lcom/instagram/y/b/f;

    check-cast p2, Lcom/instagram/y/b/f;

    .line 1128
    invoke-virtual {p1}, Lcom/instagram/y/b/f;->d()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/instagram/y/b/f;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 125
    return v0
.end method
