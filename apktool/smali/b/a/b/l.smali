.class final Lb/a/b/l;
.super Lc/k;
.source "SourceFile"


# instance fields
.field final synthetic a:Lb/a/b/m;


# direct methods
.method public constructor <init>(Lb/a/b/m;Lc/y;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lb/a/b/l;->a:Lb/a/b/m;

    .line 287
    invoke-direct {p0, p2}, Lc/k;-><init>(Lc/y;)V

    .line 288
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lb/a/b/l;->a:Lb/a/b/m;

    invoke-static {v0}, Lb/a/b/m;->a(Lb/a/b/m;)Lb/a/b/ad;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lb/a/b/l;->a:Lb/a/b/m;

    invoke-virtual {v0, v1, v2}, Lb/a/b/ad;->a(ZLb/a/b/u;)V

    .line 292
    invoke-super {p0}, Lc/k;->close()V

    .line 293
    return-void
.end method
