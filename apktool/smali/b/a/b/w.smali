.class public final Lb/a/b/w;
.super Lb/au;
.source "SourceFile"


# instance fields
.field private final a:Lb/z;

.field private final b:Lc/h;


# direct methods
.method public constructor <init>(Lb/z;Lc/h;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lb/au;-><init>()V

    .line 28
    iput-object p1, p0, Lb/a/b/w;->a:Lb/z;

    .line 29
    iput-object p2, p0, Lb/a/b/w;->b:Lc/h;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lb/af;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lb/a/b/w;->a:Lb/z;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lb/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/af;->a(Ljava/lang/String;)Lb/af;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lb/a/b/w;->a:Lb/z;

    invoke-static {v0}, Lb/a/b/v;->a(Lb/z;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lc/h;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lb/a/b/w;->b:Lc/h;

    return-object v0
.end method
