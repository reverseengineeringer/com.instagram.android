.class public final Lcom/facebook/rti/b/f/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rti/a/j/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/rti/a/j/c",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1184
    sget-object v0, Lcom/facebook/rti/b/f/ap;->w:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rti/b/b/b/d;->c:Ljava/lang/String;

    .line 181
    return-object v0
.end method
