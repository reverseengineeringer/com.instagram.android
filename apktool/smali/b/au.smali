.class public abstract Lb/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lb/af;
.end method

.method public abstract b()J
.end method

.method public abstract c()Lc/h;
.end method

.method public close()V
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lb/au;->c()Lc/h;

    move-result-object v0

    invoke-static {v0}, Lb/a/p;->a(Ljava/io/Closeable;)V

    .line 119
    return-void
.end method
