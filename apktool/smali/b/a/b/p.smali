.class final Lb/a/b/p;
.super Lb/au;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lb/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb/af;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 94
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Lc/h;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lc/f;

    invoke-direct {v0}, Lc/f;-><init>()V

    return-object v0
.end method
